// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stationboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SbbStationboardData _$_$SbbStationboardDataFromJson(
    Map<String, dynamic> json) {
  return _$SbbStationboardData(
    stop: SbbStop.fromJson(json['stop'] as Map<String, dynamic>),
    stopName: json['stopName'] as String,
    connections: (json['connections'] as List<dynamic>?)
            ?.map((e) =>
                SbbStationboardConnection.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    messages: (json['messages'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$_$SbbStationboardDataToJson(
        _$SbbStationboardData instance) =>
    <String, dynamic>{
      'stop': instance.stop,
      'stopName': instance.stopName,
      'connections': instance.connections,
      'messages': instance.messages,
    };

_$SbbStationboardError _$_$SbbStationboardErrorFromJson(
    Map<String, dynamic> json) {
  return _$SbbStationboardError(
    (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$SbbStationboardErrorToJson(
        _$SbbStationboardError instance) =>
    <String, dynamic>{
      'messages': instance.messages,
    };
