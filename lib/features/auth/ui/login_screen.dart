import 'package:bookcrossing_flutter_app/features/auth/application/auth_provider.dart';
import 'package:bookcrossing_flutter_app/features/auth/ui/login_button.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';

class LoginScreen extends ConsumerWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final auth = ref.watch(authControllerProvider);
    return Container(
      padding: const EdgeInsets.all(20),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (auth.isLoading) const CircularProgressIndicator(),
            if (auth.hasError) ...[
              const SizedBox(height: 12),
              Text(
                auth.error.toString(),
                style: const TextStyle(color: Colors.red),
                textAlign: TextAlign.center,
              ),
            ],
            if (!auth.isLoading) const LoginButton(),
          ],
        ),
      ),
    );
  }
}
