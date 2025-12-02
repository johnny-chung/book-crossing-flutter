import 'package:bookcrossing_flutter_app/features/post/data/post_provider.dart';
import 'package:bookcrossing_flutter_app/core/utils/image_url.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class PostDetailScreen extends ConsumerWidget {
  final String postId;
  const PostDetailScreen({super.key, required this.postId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncDetail = ref.watch(postDetailProvider(postId));
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          tooltip: 'Back',
          onPressed: () {
            if (Navigator.of(context).canPop()) {
              context.pop();
            } else {
              // Fallback if navigated via replace/go or direct link
              context.go('/posts');
            }
          },
        ),
        title: const Text('Post Detail'),
      ),
      body: asyncDetail.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (e, _) => Center(child: Text('Failed to load: $e')),
        data: (detail) {
          final imageUrl = detail.bookDetails.imgLarge?.isNotEmpty == true
              ? detail.bookDetails.imgLarge!
              : detail.bookDetails.thumbnail;
          return SingleChildScrollView(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.network(
                      resolveImageUrl(imageUrl),
                      height: 260,
                      fit: BoxFit.cover,
                      errorBuilder: (c, e, s) =>
                          const Icon(Icons.broken_image, size: 120),
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  detail.bookRef.title,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                const SizedBox(height: 12),
                ExpansionTile(
                  title: const Text('Book details'),
                  childrenPadding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 8,
                  ),
                  children: [
                    _kv('Authors', detail.bookDetails.authors),
                    _kv('ISBN', detail.bookDetails.isbn),
                    _kv('Language', detail.bookDetails.language),
                    _kv('Category', detail.bookDetails.category),
                    if (detail.bookDetails.description.isNotEmpty)
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text(detail.bookDetails.description),
                      ),
                  ],
                ),
                const SizedBox(height: 8),
                ExpansionTile(
                  title: const Text('Post info'),
                  childrenPadding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 8,
                  ),
                  children: [
                    _kv('Posted by', detail.postBy.name),
                    _kv('Location', detail.location),
                    _kv('Remarks', detail.remarks),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _kv(String k, String v) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('$k: ', style: const TextStyle(fontWeight: FontWeight.w600)),
          Expanded(child: Text(v)),
        ],
      ),
    );
  }
}
