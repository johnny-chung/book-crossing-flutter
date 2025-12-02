import 'package:bookcrossing_flutter_app/features/book/application/book_categories_controller.dart';
import 'package:bookcrossing_flutter_app/features/book/application/book_languages_controller.dart';
import 'package:bookcrossing_flutter_app/features/post/application/post_search_params_provider.dart';
import 'package:bookcrossing_flutter_app/core/domain/sort.dart';
// import removed: post_search_params.dart was unused here
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PostSortFiltersDrawer extends ConsumerWidget {
  const PostSortFiltersDrawer({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final postSearchParams = ref.watch(postSearchParamsProvider);

    final categoriesOpts = ref.watch(bookCategoriesControllerProvider);

    final languagesOpts = ref.watch(bookLanguagesControllerProvider);

    return Drawer(
      child: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            const Text('Filters'),
            ExpansionTile(
              title: Text('Categories'),
              children: [
                categoriesOpts.when(
                  loading: () =>
                      const Center(child: CircularProgressIndicator()),
                  error: (error, st) {
                    return Text('Error occured');
                  },
                  data: (options) {
                    final tiles = options.map((option) {
                      final selected =
                          postSearchParams.filters['categories']?.contains(
                            option,
                          ) ??
                          false;
                      return CheckboxListTile(
                        title: Text(option),
                        dense: true,
                        value: selected,
                        onChanged: (checked) {
                          ref
                              .read(postSearchParamsProvider.notifier)
                              .updateFilter(
                                'categories',
                                checked! ? option : null,
                              );
                        },
                      );
                    }).toList();
                    return Column(children: tiles);
                  },
                ),
              ],
            ),
            // Languages filter
            ExpansionTile(
              title: const Text('Languages'),
              children: [
                languagesOpts.when(
                  loading: () =>
                      const Center(child: CircularProgressIndicator()),
                  error: (error, st) {
                    return const Text('Failed to load languages');
                  },
                  data: (options) {
                    final tiles = options.map((option) {
                      final selected =
                          postSearchParams.filters['languages']?.contains(
                            option,
                          ) ??
                          false;
                      return CheckboxListTile(
                        title: Text(option),
                        dense: true,
                        value: selected,
                        onChanged: (checked) {
                          ref
                              .read(postSearchParamsProvider.notifier)
                              .updateFilter(
                                'languages',
                                checked! ? option : null,
                              );
                        },
                      );
                    }).toList();
                    return Column(children: tiles);
                  },
                ),
              ],
            ),
            // Sort options (Checkboxes)
            ExpansionTile(
              title: const Text('Sort'),
              children: [
                CheckboxListTile(
                  title: const Text('Ascending'),
                  secondary: const Icon(Icons.arrow_upward),
                  dense: true,
                  value: postSearchParams.sort == Sort.asc,
                  onChanged: (checked) {
                    if (checked == true) {
                      ref
                          .read(postSearchParamsProvider.notifier)
                          .setSort(Sort.asc);
                    } else {
                      // Unchecking clears sort; prevents both boxes being selected
                      ref.read(postSearchParamsProvider.notifier).setSort(null);
                    }
                  },
                ),
                CheckboxListTile(
                  title: const Text('Descending'),
                  secondary: const Icon(Icons.arrow_downward),
                  dense: true,
                  value: postSearchParams.sort == Sort.desc,
                  onChanged: (checked) {
                    if (checked == true) {
                      ref
                          .read(postSearchParamsProvider.notifier)
                          .setSort(Sort.desc);
                    } else {
                      ref.read(postSearchParamsProvider.notifier).setSort(null);
                    }
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
