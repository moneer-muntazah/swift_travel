import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:swift_travel/models/local_route.dart';

class RouteHistoryRepository {
  static RouteHistoryRepository _instance;
  static const _maxSize = 50;

  // ignore: prefer_constructors_over_static_methods
  static RouteHistoryRepository get i => _instance ?? (_instance = (RouteHistoryRepository._()));
  static const boxKey = 'route_history';

  RouteHistoryRepository._();

  @visibleForTesting
  factory RouteHistoryRepository.newInstance() => RouteHistoryRepository._();

  Box<Map> _box;
  Box<Map> get box {
    assert(_debugInitialized,
        '$runtimeType needs to be initiated using open() before accessing the underlying box');

    return _box;
  }

  bool _debugInitialized = false;

  Future<int> add(LocalRoute route) {
    if (box.length >= _maxSize) box.deleteAll([for (var i = 0; i < 10; i++) i]);
    return box.add(route.toJson());
  }

  Future<int> safeAdd(LocalRoute route) async {
    if (_box == null) await open();
    return box.add(route.toJson());
  }

  List<LocalRoute> get routes => values.toList();

  Future<int> clear() => box.clear();

  Future<RouteHistoryRepository> open() async {
    assert(() {
      _debugInitialized = true;
      return true;
    }());
    _box = await Hive.openBox<Map>(boxKey);
    return this;
  }

  Iterable<LocalRoute> get values =>
      box.values.map((e) => LocalRoute.fromJson(e.cast<String, Object>()));

  LocalRoute get first => LocalRoute.fromJson(box.getAt(0));
  LocalRoute get last => LocalRoute.fromJson(box.getAt(box.length - 1));

  Stream<BoxEvent> watch() => box.watch();

  int get size => box.length;
}
