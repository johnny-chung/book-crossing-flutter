import 'package:bookcrossing_flutter_app/features/book/data/book_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final bookCategoriesControllerProvider =
    AsyncNotifierProvider<BookCategoriesController, List<String>>(
      BookCategoriesController.new,
    );

class BookCategoriesController extends AsyncNotifier<List<String>> {
  @override
  Future<List<String>> build() async {
    final repo = ref.read(bookRepositoryProvider);
    return repo.fetchBookCategories();
  }
}
