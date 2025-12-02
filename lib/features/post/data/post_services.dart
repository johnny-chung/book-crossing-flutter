import 'package:bookcrossing_flutter_app/core/domain/sort.dart';
import 'package:bookcrossing_flutter_app/features/post/domain/post.dart';
import 'package:bookcrossing_flutter_app/features/post/domain/post_detail.dart';
import 'package:dio/dio.dart';

class PostServices {
  final Dio _dio;
  PostServices(this._dio);

  Future<List<Post>> getPosts({
    String? query,
    Sort? sort,
    Map<String, String> filters = const {},
  }) async {
    // create query params
    final queryParams = <String, dynamic>{};
    if (query != null && query.isNotEmpty) {
      queryParams['search'] = query;
    }
    if (sort != null) {
      queryParams['sort'] = sort.name;
    }
    queryParams.addAll(filters);

    final response = await _dio.get(
      queryParams.isEmpty ? '/posts/all' : '/posts',
      options: Options(extra: {'auth': false}),
      queryParameters: queryParams.isEmpty ? null : queryParams,
    );
    final data = response.data as List<dynamic>;

    //print('[PostServices] /posts raw response: $data');
    //print('---------');

    final posts = data
        .map((json) => Post.fromJson(json as Map<String, dynamic>))
        .toList();

    //print('[PostServices] mapped posts count: ${posts.length}');
    return posts;
  }

  Future<PostDetail> getPostDetail(String id) async {
    final resp = await _dio.get(
      '/posts/$id',
      options: Options(extra: {'auth': false}),
    );
    return PostDetail.fromJson(resp.data as Map<String, dynamic>);
  }
}
