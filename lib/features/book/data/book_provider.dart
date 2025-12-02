import 'package:bookcrossing_flutter_app/data/networking/authed_dio_provider.dart';
import 'package:bookcrossing_flutter_app/features/book/data/book_repo.dart';
import 'package:bookcrossing_flutter_app/features/book/data/book_services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final bookServiceProvider = Provider<BookServices>((ref) {
  return BookServices(ref.read(authedDioProvider));
});

final bookRepositoryProvider = Provider<BookRepository>((ref) {
  return BookRepository(ref.read(bookServiceProvider));
});
