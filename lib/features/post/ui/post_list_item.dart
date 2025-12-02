import 'package:bookcrossing_flutter_app/features/post/domain/post.dart';
import 'package:bookcrossing_flutter_app/features/post/domain/post_status.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:bookcrossing_flutter_app/core/utils/image_url.dart';

class PostListItem extends ConsumerWidget {
  final Post post;
  const PostListItem({super.key, required this.post});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 6, vertical: 4),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      // On web, avoid clipping via canvas to prevent CORS-tainted draws
      clipBehavior: kIsWeb ? Clip.none : Clip.hardEdge,
      child: InkWell(
        splashColor: Colors.blue.withAlpha(30),
        onTap: () {
          // navigate to post detail screen using GoRouter
          debugPrint('PostListItem tapped -> navigating to /posts/${post.id}');
          // Use push() so the detail page is added to the back stack
          context.push('/posts/${post.id}');
          // Fallback: show a small hint if navigation is blocked by redirects
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Opening post details...')),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(4),
          child: Row(
            children: [
              // Leading thumbnail area with fixed width so AspectRatio has bounds
              SizedBox(
                width: 96,
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    AspectRatio(
                      aspectRatio: 3 / 4,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(
                          resolveImageUrl(post.bookRef.thumbnail),
                          fit: BoxFit.cover,
                          filterQuality: FilterQuality.medium,
                          errorBuilder: (context, error, stack) => Container(
                            color: Colors.grey.shade200,
                            alignment: Alignment.center,
                            child: const Icon(Icons.broken_image),
                          ),
                        ),
                      ),
                    ),
                    if (post.postStatus == PostStatus.available)
                      const Padding(
                        padding: EdgeInsets.all(4),
                        child: Icon(Icons.event_available, size: 16),
                      ),
                  ],
                ),
              ),
              const SizedBox(width: 8),
              // Texts take the remaining space
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        post.bookRef.title,
                        style: Theme.of(context).textTheme.bodyLarge,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(height: 4),
                      Text(
                        post.postBy.name,
                        style: Theme.of(context).textTheme.bodyMedium,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
