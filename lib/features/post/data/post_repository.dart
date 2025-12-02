import 'package:bookcrossing_flutter_app/features/post/data/post_services.dart';
import 'package:bookcrossing_flutter_app/features/post/domain/post.dart';
import 'package:bookcrossing_flutter_app/features/post/domain/post_detail.dart';
import 'package:bookcrossing_flutter_app/features/post/domain/post_search_params.dart';

class PostRepository {
  final PostServices _services;

  PostRepository(this._services);

  Future<List<Post>> fetchAllPosts() async {
    return await _services.getPosts();
  }

  Future<List<Post>> fetchPostsWithParams(PostSearchParams params) {
    return _services.getPosts(
      query: params.query,
      sort: params.sort,
      filters: params.filters,
    );
  }

  Future<PostDetail> fetchPostDetail(String id) {
    return _services.getPostDetail(id);
  }
}
