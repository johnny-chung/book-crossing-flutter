import 'package:bookcrossing_flutter_app/features/post/ui/post_list.dart';
import 'package:bookcrossing_flutter_app/features/post/ui/post_search_header.dart';
import 'package:flutter/material.dart';
import 'package:bookcrossing_flutter_app/features/post/ui/post_sort_filters_drawer.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PostScreen extends ConsumerWidget {
  const PostScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Feature-owned Scaffold so this screen controls its end drawer independently of AppShell.
    return Scaffold(
      // No AppBar here; AppShell provides the universal header and main Drawer.
      appBar: null,
      // This screen's contextual filters drawer.
      endDrawer: Drawer(child: const SafeArea(child: PostSortFiltersDrawer())),
      body: Column(
        children: [
          PostSearchHeader(),
          Expanded(child: PostList()),
        ],
      ),
    );
  }
}
