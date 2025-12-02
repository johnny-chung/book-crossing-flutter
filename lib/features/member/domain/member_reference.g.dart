// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MemberReference _$MemberReferenceFromJson(Map<String, dynamic> json) =>
    _MemberReference(
      id: json['id'] as String,
      auth0Id: json['auth0Id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$MemberReferenceToJson(_MemberReference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'auth0Id': instance.auth0Id,
      'name': instance.name,
    };
