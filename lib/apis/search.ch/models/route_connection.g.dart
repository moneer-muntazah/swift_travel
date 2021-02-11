// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RouteConnection _$_$_RouteConnectionFromJson(Map<String, dynamic> json) {
  return _$_RouteConnection(
    from: json['from'] as String,
    to: json['to'] as String,
    departure: json['departure'] == null
        ? null
        : DateTime.parse(json['departure'] as String),
    arrival: json['arrival'] == null
        ? null
        : DateTime.parse(json['arrival'] as String),
    duration: (json['duration'] as num?)?.toDouble(),
    legs: (json['legs'] as List<dynamic>?)
            ?.map((e) => Leg.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    disruptions: (json['disruptions'] as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, Disruption.fromJson(e as Map<String, dynamic>)),
        ) ??
        {},
    depDelay: delayFromJson(json['dep_delay']),
  );
}

Map<String, dynamic> _$_$_RouteConnectionToJson(_$_RouteConnection instance) {
  final val = <String, dynamic>{
    'from': instance.from,
    'to': instance.to,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('departure', instance.departure?.toIso8601String());
  writeNotNull('arrival', instance.arrival?.toIso8601String());
  writeNotNull('duration', instance.duration);
  val['legs'] = instance.legs.map((e) => e.toJson()).toList();
  val['disruptions'] =
      instance.disruptions.map((k, e) => MapEntry(k, e.toJson()));
  writeNotNull('dep_delay', delayToJson(instance.depDelay));
  return val;
}
