// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'route_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RouteConnection _$RouteConnectionFromJson(Map<String, dynamic> json) {
  return _RouteConnection.fromJson(json);
}

/// @nodoc
class _$RouteConnectionTearOff {
  const _$RouteConnectionTearOff();

  _RouteConnection call(
      {required String from,
      required String to,
      DateTime? departure,
      DateTime? arrival,
      double? duration,
      List<Leg> legs = const <Leg>[],
      Map<String, Disruption> disruptions = const <String, Disruption>{},
      @JsonKey(name: 'dep_delay', fromJson: delayFromJson, toJson: delayToJson)
          required int depDelay}) {
    return _RouteConnection(
      from: from,
      to: to,
      departure: departure,
      arrival: arrival,
      duration: duration,
      legs: legs,
      disruptions: disruptions,
      depDelay: depDelay,
    );
  }

  RouteConnection fromJson(Map<String, Object> json) {
    return RouteConnection.fromJson(json);
  }
}

/// @nodoc
const $RouteConnection = _$RouteConnectionTearOff();

/// @nodoc
mixin _$RouteConnection {
  String get from;
  String get to;
  DateTime? get departure;
  DateTime? get arrival;
  double? get duration;
  List<Leg> get legs;
  Map<String, Disruption> get disruptions;
  @JsonKey(name: 'dep_delay', fromJson: delayFromJson, toJson: delayToJson)
  int get depDelay;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RouteConnectionCopyWith<RouteConnection> get copyWith;
}

/// @nodoc
abstract class $RouteConnectionCopyWith<$Res> {
  factory $RouteConnectionCopyWith(
          RouteConnection value, $Res Function(RouteConnection) then) =
      _$RouteConnectionCopyWithImpl<$Res>;
  $Res call(
      {String from,
      String to,
      DateTime? departure,
      DateTime? arrival,
      double? duration,
      List<Leg> legs,
      Map<String, Disruption> disruptions,
      @JsonKey(name: 'dep_delay', fromJson: delayFromJson, toJson: delayToJson)
          int depDelay});
}

/// @nodoc
class _$RouteConnectionCopyWithImpl<$Res>
    implements $RouteConnectionCopyWith<$Res> {
  _$RouteConnectionCopyWithImpl(this._value, this._then);

  final RouteConnection _value;
  // ignore: unused_field
  final $Res Function(RouteConnection) _then;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? duration = freezed,
    Object? legs = freezed,
    Object? disruptions = freezed,
    Object? depDelay = freezed,
  }) {
    return _then(_value.copyWith(
      from: from == freezed ? _value.from : from as String,
      to: to == freezed ? _value.to : to as String,
      departure:
          departure == freezed ? _value.departure : departure as DateTime?,
      arrival: arrival == freezed ? _value.arrival : arrival as DateTime?,
      duration: duration == freezed ? _value.duration : duration as double?,
      legs: legs == freezed ? _value.legs : legs as List<Leg>,
      disruptions: disruptions == freezed
          ? _value.disruptions
          : disruptions as Map<String, Disruption>,
      depDelay: depDelay == freezed ? _value.depDelay : depDelay as int,
    ));
  }
}

/// @nodoc
abstract class _$RouteConnectionCopyWith<$Res>
    implements $RouteConnectionCopyWith<$Res> {
  factory _$RouteConnectionCopyWith(
          _RouteConnection value, $Res Function(_RouteConnection) then) =
      __$RouteConnectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String from,
      String to,
      DateTime? departure,
      DateTime? arrival,
      double? duration,
      List<Leg> legs,
      Map<String, Disruption> disruptions,
      @JsonKey(name: 'dep_delay', fromJson: delayFromJson, toJson: delayToJson)
          int depDelay});
}

/// @nodoc
class __$RouteConnectionCopyWithImpl<$Res>
    extends _$RouteConnectionCopyWithImpl<$Res>
    implements _$RouteConnectionCopyWith<$Res> {
  __$RouteConnectionCopyWithImpl(
      _RouteConnection _value, $Res Function(_RouteConnection) _then)
      : super(_value, (v) => _then(v as _RouteConnection));

  @override
  _RouteConnection get _value => super._value as _RouteConnection;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? duration = freezed,
    Object? legs = freezed,
    Object? disruptions = freezed,
    Object? depDelay = freezed,
  }) {
    return _then(_RouteConnection(
      from: from == freezed ? _value.from : from as String,
      to: to == freezed ? _value.to : to as String,
      departure:
          departure == freezed ? _value.departure : departure as DateTime?,
      arrival: arrival == freezed ? _value.arrival : arrival as DateTime?,
      duration: duration == freezed ? _value.duration : duration as double?,
      legs: legs == freezed ? _value.legs : legs as List<Leg>,
      disruptions: disruptions == freezed
          ? _value.disruptions
          : disruptions as Map<String, Disruption>,
      depDelay: depDelay == freezed ? _value.depDelay : depDelay as int,
    ));
  }
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)

/// @nodoc
class _$_RouteConnection implements _RouteConnection {
  const _$_RouteConnection(
      {required this.from,
      required this.to,
      this.departure,
      this.arrival,
      this.duration,
      this.legs = const <Leg>[],
      this.disruptions = const <String, Disruption>{},
      @JsonKey(name: 'dep_delay', fromJson: delayFromJson, toJson: delayToJson)
          required this.depDelay});

  factory _$_RouteConnection.fromJson(Map<String, dynamic> json) =>
      _$_$_RouteConnectionFromJson(json);

  @override
  final String from;
  @override
  final String to;
  @override
  final DateTime? departure;
  @override
  final DateTime? arrival;
  @override
  final double? duration;
  @JsonKey(defaultValue: const <Leg>[])
  @override
  final List<Leg> legs;
  @JsonKey(defaultValue: const <String, Disruption>{})
  @override
  final Map<String, Disruption> disruptions;
  @override
  @JsonKey(name: 'dep_delay', fromJson: delayFromJson, toJson: delayToJson)
  final int depDelay;

  @override
  String toString() {
    return 'RouteConnection(from: $from, to: $to, departure: $departure, arrival: $arrival, duration: $duration, legs: $legs, disruptions: $disruptions, depDelay: $depDelay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RouteConnection &&
            (identical(other.from, from) ||
                const DeepCollectionEquality().equals(other.from, from)) &&
            (identical(other.to, to) ||
                const DeepCollectionEquality().equals(other.to, to)) &&
            (identical(other.departure, departure) ||
                const DeepCollectionEquality()
                    .equals(other.departure, departure)) &&
            (identical(other.arrival, arrival) ||
                const DeepCollectionEquality()
                    .equals(other.arrival, arrival)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.legs, legs) ||
                const DeepCollectionEquality().equals(other.legs, legs)) &&
            (identical(other.disruptions, disruptions) ||
                const DeepCollectionEquality()
                    .equals(other.disruptions, disruptions)) &&
            (identical(other.depDelay, depDelay) ||
                const DeepCollectionEquality()
                    .equals(other.depDelay, depDelay)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(from) ^
      const DeepCollectionEquality().hash(to) ^
      const DeepCollectionEquality().hash(departure) ^
      const DeepCollectionEquality().hash(arrival) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(legs) ^
      const DeepCollectionEquality().hash(disruptions) ^
      const DeepCollectionEquality().hash(depDelay);

  @JsonKey(ignore: true)
  @override
  _$RouteConnectionCopyWith<_RouteConnection> get copyWith =>
      __$RouteConnectionCopyWithImpl<_RouteConnection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RouteConnectionToJson(this);
  }
}

abstract class _RouteConnection implements RouteConnection {
  const factory _RouteConnection(
      {required String from,
      required String to,
      DateTime? departure,
      DateTime? arrival,
      double? duration,
      List<Leg> legs,
      Map<String, Disruption> disruptions,
      @JsonKey(name: 'dep_delay', fromJson: delayFromJson, toJson: delayToJson)
          required int depDelay}) = _$_RouteConnection;

  factory _RouteConnection.fromJson(Map<String, dynamic> json) =
      _$_RouteConnection.fromJson;

  @override
  String get from;
  @override
  String get to;
  @override
  DateTime? get departure;
  @override
  DateTime? get arrival;
  @override
  double? get duration;
  @override
  List<Leg> get legs;
  @override
  Map<String, Disruption> get disruptions;
  @override
  @JsonKey(name: 'dep_delay', fromJson: delayFromJson, toJson: delayToJson)
  int get depDelay;
  @override
  @JsonKey(ignore: true)
  _$RouteConnectionCopyWith<_RouteConnection> get copyWith;
}
