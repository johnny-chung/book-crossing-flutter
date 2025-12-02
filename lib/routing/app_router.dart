import 'package:bookcrossing_flutter_app/features/auth/application/auth_provider.dart';
import 'package:bookcrossing_flutter_app/features/auth/ui/login_screen.dart';
import 'package:bookcrossing_flutter_app/features/home/ui/home_screen.dart';
import 'package:bookcrossing_flutter_app/features/navigation/ui/app_shell.dart';
import 'package:bookcrossing_flutter_app/features/post/ui/post_screen.dart';
import 'package:bookcrossing_flutter_app/features/post/ui/post_detail_screen.dart';
import 'package:bookcrossing_flutter_app/routing/router_refresh_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

final appRouterProvider = Provider<GoRouter>((ref) {
  // Turn the auth state stream into a Listenable so GoRouter re-checks redirect

  return GoRouter(
    refreshListenable: ref.watch(routerRefreshProvider),
    routes: <RouteBase>[
      ShellRoute(
        builder: (context, state, child) => AppShell(child: child),
        routes: [
          GoRoute(
            path: '/',
            builder: (BuildContext context, GoRouterState state) =>
                const HomeScreen(),
          ),
          GoRoute(
            path: '/posts',
            builder: (BuildContext context, GoRouterState state) =>
                const PostScreen(),
          ),
          GoRoute(
            path: '/posts/:id',
            builder: (BuildContext context, GoRouterState state) {
              final id = state.pathParameters['id']!;
              return PostDetailScreen(postId: id);
            },
          ),
        ],
      ),

      GoRoute(
        path: '/login',
        builder: (BuildContext context, GoRouterState state) =>
            const LoginScreen(),
      ),
    ],
    redirect: (context, state) {
      final auth = ref.read(authControllerProvider);
      final session = auth.hasValue && auth.value != null;
      final currentAtLogin = state.matchedLocation == '/login';

      if (!session && !currentAtLogin) return '/login';
      if (session && currentAtLogin) return '/';
      return null;
    },
  );
});
