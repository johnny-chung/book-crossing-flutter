// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_count_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LanguageCountDto _$LanguageCountDtoFromJson(Map<String, dynamic> json) =>
    _LanguageCountDto(
      id: json['id'] as String,
      language: json['language'] as String,
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$LanguageCountDtoToJson(_LanguageCountDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'language': instance.language,
      'count': instance.count,
    };
