// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderReference _$OrderReferenceFromJson(Map<String, dynamic> json) =>
    _OrderReference(
      id: json['id'] as String,
      orderBy: MemberReference.fromJson(
        json['orderBy'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$OrderReferenceToJson(_OrderReference instance) =>
    <String, dynamic>{'id': instance.id, 'orderBy': instance.orderBy};
