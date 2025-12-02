import 'package:bookcrossing_flutter_app/features/auth/application/auth_provider.dart';
import 'package:bookcrossing_flutter_app/features/auth/ui/login_button.dart';
import 'package:bookcrossing_flutter_app/features/auth/ui/logout_button.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';

class LoginLogoutButton extends ConsumerWidget {
  const LoginLogoutButton({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final auth = ref.watch(authControllerProvider);
    return Container(
      child: auth.value != null ? const LogoutButton() : const LoginButton(),
    );
  }
}
