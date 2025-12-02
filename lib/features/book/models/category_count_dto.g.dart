// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_count_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CategoryCountDto _$CategoryCountDtoFromJson(Map<String, dynamic> json) =>
    _CategoryCountDto(
      id: json['id'] as String,
      category: json['category'] as String,
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$CategoryCountDtoToJson(_CategoryCountDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category': instance.category,
      'count': instance.count,
    };
