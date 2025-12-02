import 'package:bookcrossing_flutter_app/features/post/application/post_list_controller.dart';
import 'package:bookcrossing_flutter_app/features/post/application/post_search_params_provider.dart';
import 'package:bookcrossing_flutter_app/features/post/ui/post_list_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PostList extends ConsumerWidget {
  const PostList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final params = ref.watch(postSearchParamsProvider);
    final postsAsync = ref.watch(postListControllerProvider(params));
    return postsAsync.when(
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (error, st) {
        return Text('Error occured');
      },
      data: (posts) {
        return ListView.builder(
          itemCount: posts.length,
          itemBuilder: (context, idx) {
            final post = posts[idx];
            return PostListItem(post: post);
          },
        );
      },
    );
  }
}
