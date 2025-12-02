// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BookDetails _$BookDetailsFromJson(Map<String, dynamic> json) => _BookDetails(
  id: json['id'] as String,
  title: json['title'] as String,
  authors: json['authors'] as String,
  isbn: json['isbn'] as String,
  language: json['language'] as String,
  category: json['category'] as String,
  description: json['description'] as String,
  textSnippet: json['textSnippet'] as String,
  thumbnail: json['thumbnail'] as String,
  imgLarge: json['imgLarge'] as String?,
);

Map<String, dynamic> _$BookDetailsToJson(_BookDetails instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'authors': instance.authors,
      'isbn': instance.isbn,
      'language': instance.language,
      'category': instance.category,
      'description': instance.description,
      'textSnippet': instance.textSnippet,
      'thumbnail': instance.thumbnail,
      'imgLarge': instance.imgLarge,
    };
