import 'package:bookcrossing_flutter_app/core/domain/sort.dart';
import 'package:bookcrossing_flutter_app/features/post/domain/post_search_params.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final postSearchParamsProvider =
    NotifierProvider<PostSearchParamsNotifier, PostSearchParams>(
      PostSearchParamsNotifier.new,
    );

class PostSearchParamsNotifier extends Notifier<PostSearchParams> {
  @override
  PostSearchParams build() {
    return const PostSearchParams();
  }

  void setQuery(String? query) {
    state = state.copyWith(
      query: (query == null || query.isEmpty) ? null : query,
    );
  }

  void setSort(Sort? sort) {
    state = state.copyWith(sort: sort);
  }

  void setFilters(Map<String, String> filters) {
    state = state.copyWith(filters: filters);
  }

  void updateFilter(String key, String? value) {
    final next = Map<String, String>.from(state.filters);
    if (value == null || value.isEmpty) {
      next.remove(key);
    } else {
      next[key] = value;
    }
    state = state.copyWith(filters: next);
  }

  void clear() {
    state = const PostSearchParams();
  }
}
