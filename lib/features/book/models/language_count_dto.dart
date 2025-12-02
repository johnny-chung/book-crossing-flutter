import 'package:freezed_annotation/freezed_annotation.dart';
part 'language_count_dto.freezed.dart';
part 'language_count_dto.g.dart';

@freezed
abstract class LanguageCountDto with _$LanguageCountDto {
  const factory LanguageCountDto({
    required String id,
    required String language,
    required int count,
  }) = _LanguageCountDto;

  factory LanguageCountDto.fromJson(Map<String, dynamic> json) =>
      _$LanguageCountDtoFromJson(json);
}
