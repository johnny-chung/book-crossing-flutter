import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_reference.freezed.dart';
part 'book_reference.g.dart';

@freezed
abstract class BookReference with _$BookReference {
  const factory BookReference({
    required String id,
    required String title,
    required String thumbnail,
    required String category,
    required String language,
  }) = _BookReference;


  factory BookReference.fromJson(Map<String, dynamic> json) =>
      _$BookReferenceFromJson(json);
}