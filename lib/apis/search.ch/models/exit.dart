import 'package:freezed_annotation/freezed_annotation.dart';

part 'exit.freezed.dart';
part 'exit.g.dart';

int delayFromJson(dynamic s) {
  if (s is String && s != 'X') {
    return int.tryParse(s) ?? _defaultDelay;
  } else {
    return _defaultDelay;
  }
}

const _defaultDelay = 0;

String delayToJson(int d) => d >= 0 ? '+$d' : d.toString();

@freezed
abstract class Exit with _$Exit {
  @JsonSerializable(includeIfNull: false)
  const factory Exit({
    @JsonKey(name: 'arr_delay', fromJson: delayFromJson, toJson: delayToJson)
    @Default(0)
        int arrDelay,
    required String name,
    DateTime? arrival,
    String? stopid,
    @Default(0) int waittime,
    @Default(false) bool isaddress,
    String? sbbName,
    double? lat,
    double? lon,
  }) = _Exit;

  factory Exit.fromJson(Map<String, dynamic> json) => _$ExitFromJson(json);
}
