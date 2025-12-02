import 'package:freezed_annotation/freezed_annotation.dart';
part 'category_count_dto.freezed.dart';
part 'category_count_dto.g.dart';

@freezed
abstract class CategoryCountDto with _$CategoryCountDto {
  const factory CategoryCountDto({
    required String id,
    // Backend sends empty string sometimes; keep nullable? or keep non-null but allow ''.
    required String category,
    required int count,
  }) = _CategoryCountDto;

  factory CategoryCountDto.fromJson(Map<String, dynamic> json) =>
      _$CategoryCountDtoFromJson(json);
}

