// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crew_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CrewMember _$$_CrewMemberFromJson(Map<String, dynamic> json) =>
    _$_CrewMember(
      id: json['id'] as String,
      name: json['name'] as String,
      status: json['status'] as String,
      agency: json['agency'] as String,
      image: json['image'] as String,
      wikipedia: json['wikipedia'] as String,
      launches:
          (json['launches'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_CrewMemberToJson(_$_CrewMember instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'agency': instance.agency,
      'image': instance.image,
      'wikipedia': instance.wikipedia,
      'launches': instance.launches,
    };
