import 'package:bookcrossing_flutter_app/features/book/data/book_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final bookLanguagesControllerProvider =
    AsyncNotifierProvider<BookLanguagesController, List<String>>(
      BookLanguagesController.new,
    );

class BookLanguagesController extends AsyncNotifier<List<String>> {
  @override
  Future<List<String>> build() async {
    final repo = ref.read(bookRepositoryProvider);
    return repo.fetchBookLanguages();
  }
}
