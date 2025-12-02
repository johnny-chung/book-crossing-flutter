import 'package:bookcrossing_flutter_app/features/auth/ui/login_logout_button.dart';
import 'package:flutter/material.dart';

/// Drawer used across the app for top-level navigation and auth actions.
class AppDrawer extends StatelessWidget {
  /// The index of the currently selected destination (e.g., 0: Home, 1: Posts).
  final int selectedIndex;

  /// Callback invoked when a destination is tapped.
  /// Pass 0 for Home, 1 for Posts.
  final void Function(int index) onSelect;

  const AppDrawer({
    super.key,
    required this.selectedIndex,
    required this.onSelect,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const DrawerHeader(
              child: Center(
                child: Text(
                  'Navigation',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              selected: selectedIndex == 0,
              onTap: () {
                Navigator.of(context).pop();
                onSelect(0);
              },
            ),
            ListTile(
              leading: const Icon(Icons.article),
              title: const Text('Posts'),
              selected: selectedIndex == 1,
              onTap: () {
                Navigator.of(context).pop();
                onSelect(1);
              },
            ),
            const Spacer(),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: LoginLogoutButton(),
            ),
          ],
        ),
      ),
    );
  }
}
