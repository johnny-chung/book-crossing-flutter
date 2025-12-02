import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_details.freezed.dart';
part 'book_details.g.dart';

@freezed
abstract class BookDetails with _$BookDetails {
  const factory BookDetails({
    required String id,
    required String title,
    required String authors,
    required String isbn,
    required String language,
    required String category,
    required String description,
    required String textSnippet,
    required String thumbnail,
    String? imgLarge,
  }) = _BookDetails;

  factory BookDetails.fromJson(Map<String, dynamic> json) =>
      _$BookDetailsFromJson(json);
}
