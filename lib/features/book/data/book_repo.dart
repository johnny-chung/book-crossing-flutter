import 'package:bookcrossing_flutter_app/features/book/data/book_services.dart';

class BookRepository {
  final BookServices _services;
  const BookRepository(this._services);

  Future<List<String>> fetchBookLanguages() async {
    final dtos = await _services.getBookLanguages();
    return dtos
        .map((e) => e.language.trim())
        .where((l) => l.isNotEmpty)
        .toSet()
        .toList();
  }

  Future<List<String>> fetchBookCategories() async {
    final dtos = await _services.getBookCategories();

    return dtos
        .map((e) => e.category.trim())
        .where((c) => c.isNotEmpty)
        .toSet()
        .toList();
  }
}
