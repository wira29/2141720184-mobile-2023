import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_apps/presentations/providers/auth/user_provider.dart';
import 'package:todo_apps/presentations/screens/auth/login_screen.dart';
import 'package:todo_apps/presentations/screens/home/home_screen.dart';

final routeProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    initialLocation: '/',
    redirect: (context, state) {
      if (ref.read(userNotifierProvider).value != null) {
        return '/home';
      }
      return null;
    },
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const LoginScreen(),
      ),
      GoRoute(
        path: '/home',
        builder: (context, state) => const HomeScreen(),
      ),
    ],
  );
});
