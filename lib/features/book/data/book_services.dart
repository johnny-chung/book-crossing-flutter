import 'package:bookcrossing_flutter_app/features/book/models/category_count_dto.dart';
import 'package:bookcrossing_flutter_app/features/book/models/language_count_dto.dart';
import 'package:dio/dio.dart';

class BookServices {
  final Dio _dio;
  const BookServices(this._dio);

  Future<List<LanguageCountDto>> getBookLanguages() async {
    final response = await _dio.get(
      '/books/languages',
      options: Options(extra: {'auth': false}),
    );
    final data = response.data as List<dynamic>;

    // Expecting: [{"id":"...","language":"en","count":5}, ...]
    final languages = data
        .whereType<Map<String, dynamic>>()
        .map(LanguageCountDto.fromJson)
        .toList();

    return languages;
  }

  Future<List<CategoryCountDto>> getBookCategories() async {
    final response = await _dio.get(
      '/books/categories',
      options: Options(extra: {'auth': false}),
    );
    final data = response.data as List<dynamic>;

    print('[BookServices] /categories raw response: $data');
    print('---------');

    final categories = data
        .whereType<Map<String, dynamic>>()
        .map(CategoryCountDto.fromJson)
        .toList();

    print('[BookServices] mapped categories  count: ${categories.length}');

    return categories;
  }
}
