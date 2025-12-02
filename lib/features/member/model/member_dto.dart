import 'package:freezed_annotation/freezed_annotation.dart';

part 'member_dto.freezed.dart';

part 'member_dto.g.dart';

@freezed
abstract class MemberProfileDto with _$MemberProfileDto {
  const MemberProfileDto._();

  const factory MemberProfileDto({required bool userStatus}) = _MemberProfileDto;

  factory MemberProfileDto.fromJson(Map<String, Object?> json) =>
      _$MemberProfileDtoFromJson(json);
}


