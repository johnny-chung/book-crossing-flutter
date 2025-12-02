import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // AppShell provides the Scaffold, AppBar, Drawer, and bottom navigation.
    // This screen only provides its content.
    return const Center(child: Text('Hello'));
  }
}
