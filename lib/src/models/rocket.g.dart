// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Rocket _$$_RocketFromJson(Map<String, dynamic> json) => _$_Rocket(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      height: Length.fromJson(json['height'] as Map<String, dynamic>),
      diameter: Length.fromJson(json['diameter'] as Map<String, dynamic>),
      mass: Mass.fromJson(json['mass'] as Map<String, dynamic>),
      flickrImages: (json['flickrImages'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      active: json['active'] as bool?,
      stages: json['stages'] as int?,
      boosters: json['boosters'] as int?,
      costPerLaunch: json['costPerLaunch'] as int?,
      successRatePct: json['successRatePct'] as int?,
      firstFlight: json['firstFlight'] == null
          ? null
          : DateTime.parse(json['firstFlight'] as String),
      country: json['country'] as String?,
      company: json['company'] as String?,
      wikipedia: json['wikipedia'] as String?,
    );

Map<String, dynamic> _$$_RocketToJson(_$_Rocket instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'height': instance.height,
      'diameter': instance.diameter,
      'mass': instance.mass,
      'flickrImages': instance.flickrImages,
      'active': instance.active,
      'stages': instance.stages,
      'boosters': instance.boosters,
      'costPerLaunch': instance.costPerLaunch,
      'successRatePct': instance.successRatePct,
      'firstFlight': instance.firstFlight?.toIso8601String(),
      'country': instance.country,
      'company': instance.company,
      'wikipedia': instance.wikipedia,
    };

_$_Length _$$_LengthFromJson(Map<String, dynamic> json) => _$_Length(
      meters: (json['meters'] as num).toDouble(),
      feet: (json['feet'] as num).toDouble(),
    );

Map<String, dynamic> _$$_LengthToJson(_$_Length instance) => <String, dynamic>{
      'meters': instance.meters,
      'feet': instance.feet,
    };

_$_Mass _$$_MassFromJson(Map<String, dynamic> json) => _$_Mass(
      kg: (json['kg'] as num).toDouble(),
      lb: (json['lb'] as num).toDouble(),
    );

Map<String, dynamic> _$$_MassToJson(_$_Mass instance) => <String, dynamic>{
      'kg': instance.kg,
      'lb': instance.lb,
    };
