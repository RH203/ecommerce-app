import 'package:ecommerce_app/src/homepage/presentation/homepage.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  AppRouter();

  final router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const Homepage(),
      )
    ],
  );
}
