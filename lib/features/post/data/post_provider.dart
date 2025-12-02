import 'package:bookcrossing_flutter_app/data/networking/authed_dio_provider.dart';
import 'package:bookcrossing_flutter_app/features/post/data/post_repository.dart';
import 'package:bookcrossing_flutter_app/features/post/data/post_services.dart';
import 'package:bookcrossing_flutter_app/features/post/domain/post_detail.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final postServicesProvider = Provider<PostServices>((ref) {
  return PostServices(ref.read(authedDioProvider));
});

final postRepoProvider = Provider<PostRepository>((ref) {
  return PostRepository(ref.read(postServicesProvider));
});

// Post detail provider (moved from post_detail_repo.dart)
final postDetailProvider = FutureProvider.family<PostDetail, String>((
  ref,
  id,
) async {
  final repo = ref.read(postRepoProvider);
  return repo.fetchPostDetail(id);
});
