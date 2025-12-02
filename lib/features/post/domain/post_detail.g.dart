// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostDetail _$PostDetailFromJson(Map<String, dynamic> json) => _PostDetail(
  id: json['id'] as String,
  postBy: MemberReference.fromJson(json['postBy'] as Map<String, dynamic>),
  bookRef: BookReference.fromJson(json['bookRef'] as Map<String, dynamic>),
  location: json['location'] as String,
  remarks: json['remarks'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  orderRef: json['orderRef'] == null
      ? null
      : OrderReference.fromJson(json['orderRef'] as Map<String, dynamic>),
  postStatus: $enumDecode(_$PostStatusEnumMap, json['postStatus']),
  bookDetails: BookDetails.fromJson(
    json['bookDetails'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PostDetailToJson(_PostDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'postBy': instance.postBy,
      'bookRef': instance.bookRef,
      'location': instance.location,
      'remarks': instance.remarks,
      'createdAt': instance.createdAt.toIso8601String(),
      'orderRef': instance.orderRef,
      'postStatus': _$PostStatusEnumMap[instance.postStatus]!,
      'bookDetails': instance.bookDetails,
    };

const _$PostStatusEnumMap = {
  PostStatus.available: 'AVAILABLE',
  PostStatus.reserved: 'RESERVED',
  PostStatus.completed: 'COMPLETED',
  PostStatus.deleted: 'DELETED',
};
