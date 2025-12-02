import 'package:bookcrossing_flutter_app/features/navigation/ui/app_drawer.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppShell extends StatelessWidget {
  final Widget child;
  const AppShell({super.key, required this.child});

  static const homePath = '/';
  static const postsPath = '/posts';

  int _indexForLocation(String location) {
    if (location.startsWith(postsPath)) return 1;
    return 0;
  }

  void _goForIndex(BuildContext context, int index) {
    switch (index) {
      case 0:
        context.go(homePath);
        break;
      case 1:
        context.go(postsPath);
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    final location = GoRouterState.of(context).matchedLocation;
    final selectedIndex = _indexForLocation(location);

    return Scaffold(
      appBar: AppBar(
        leading: Builder(
          builder: (context) => IconButton(
            icon: const Icon(Icons.menu),
            tooltip: 'Navigation menu',
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
        ),
        title: const Text('Book-Crossing'),
        // No automatic end drawer button; screens can add their own triggers
        automaticallyImplyLeading: true,
      ),
      drawer: AppDrawer(
        selectedIndex: selectedIndex,
        onSelect: (idx) => _goForIndex(context, idx),
      ),
      // Do not provide feature-specific end drawers here; features own their drawers.
      endDrawer: null,
      body: child,
      bottomNavigationBar: NavigationBar(
        selectedIndex: selectedIndex,
        onDestinationSelected: (idx) => _goForIndex(context, idx),
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home_outlined),
            selectedIcon: Icon(Icons.home),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(Icons.article_outlined),
            selectedIcon: Icon(Icons.article),
            label: 'Posts',
          ),
        ],
        // optional: labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
      ),
    );
  }
}
