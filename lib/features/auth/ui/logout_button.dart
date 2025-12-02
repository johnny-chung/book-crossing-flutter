import 'package:bookcrossing_flutter_app/features/auth/application/auth_provider.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';

class LogoutButton extends ConsumerWidget {
  const LogoutButton({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ElevatedButton(
      onPressed: () async {
        await ref.read(authControllerProvider.notifier).logout();
      },
      child: Text('Log-Out'),
    );
  }
}
