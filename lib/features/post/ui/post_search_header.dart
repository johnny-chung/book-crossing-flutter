import 'dart:async';

import 'package:bookcrossing_flutter_app/features/post/application/post_search_params_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PostSearchHeader extends ConsumerWidget {
  const PostSearchHeader({super.key});

  static Timer? _debounce;

  void _onQueryChanged(WidgetRef ref, String value) {
    _debounce?.cancel();
    _debounce = Timer(const Duration(milliseconds: 500), () {
      ref.read(postSearchParamsProvider.notifier).setQuery(value);
    });
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Material(
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                onChanged: (value) => _onQueryChanged(ref, value),
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: 'Search books...',
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 14,
                  ),
                ),
              ),
            ),
            IconButton(
              tooltip: 'Filters & Sort',
              icon: const Icon(Icons.tune),
              onPressed: () {
                // Use the nearest Scaffold to open end drawer
                Scaffold.of(context).openEndDrawer();
              },
            ),
          ],
        ),
      ),
    );
  }
}
