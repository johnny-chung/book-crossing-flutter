import 'package:bookcrossing_flutter_app/core/domain/sort.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_search_params.freezed.dart';

@freezed
abstract class PostSearchParams with _$PostSearchParams {
  const factory PostSearchParams({
    String? query,
    Sort? sort,
    @Default(<String, String>{}) Map<String, String> filters,
  }) = _PostSearchParams;
}
