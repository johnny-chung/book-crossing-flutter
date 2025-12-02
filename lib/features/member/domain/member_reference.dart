import 'package:freezed_annotation/freezed_annotation.dart';

part 'member_reference.freezed.dart';
part 'member_reference.g.dart';

@freezed
abstract class MemberReference with _$MemberReference {
  const factory MemberReference({
    required String id,
    required String auth0Id,
    required String name,
  }) = _MemberReference;

  factory MemberReference.fromJson(Map<String, dynamic> json) =>
      _$MemberReferenceFromJson(json);
}
