import 'package:bookcrossing_flutter_app/features/auth/application/auth_provider.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RouterRefreshNotifier extends ChangeNotifier {
  late final ProviderSubscription _sub;
  final Ref ref;

  RouterRefreshNotifier(this.ref) {
    // listen to the AsyncValue<AuthSession?>; any change -> notifyListeners()
    _sub = ref.listen(authControllerProvider, (_, __) {
      notifyListeners();
    });
  }

  @override
  void dispose() {
    _sub.close();
    super.dispose();
  }
}

final routerRefreshProvider = Provider<RouterRefreshNotifier>((ref) {
  final notifier = RouterRefreshNotifier(ref);
  ref.onDispose(notifier.dispose);
  return notifier;
});
