import 'package:freezed_annotation/freezed_annotation.dart';


part 'member.freezed.dart';

@freezed
abstract class MemberProfile with _$MemberProfile {
  const factory MemberProfile({
    required bool memberStatus,
  }) = _MemberProfile;
}