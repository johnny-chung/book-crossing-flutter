// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BookReference _$BookReferenceFromJson(Map<String, dynamic> json) =>
    _BookReference(
      id: json['id'] as String,
      title: json['title'] as String,
      thumbnail: json['thumbnail'] as String,
      category: json['category'] as String,
      language: json['language'] as String,
    );

Map<String, dynamic> _$BookReferenceToJson(_BookReference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'category': instance.category,
      'language': instance.language,
    };
