import 'package:bookcrossing_flutter_app/features/post/data/post_provider.dart';
import 'package:bookcrossing_flutter_app/features/post/domain/post.dart';
import 'package:bookcrossing_flutter_app/features/post/domain/post_search_params.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final postListControllerProvider =
    AsyncNotifierProvider.family<
      PostListController,
      List<Post>,
      PostSearchParams
    >(PostListController.new);

class PostListController extends AsyncNotifier<List<Post>> {
  PostListController(this.params);
  final PostSearchParams params;

  @override
  Future<List<Post>> build() async {
    final repo = ref.read(postRepoProvider);
    return repo.fetchPostsWithParams(params);
  }

  // Optional: refresh method
  Future<void> refresh() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() async {
      final repo = ref.read(postRepoProvider);
      return repo.fetchPostsWithParams(params);
    });
  }
}
