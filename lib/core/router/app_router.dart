import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (context, state) {
          return const CarrierListScreen();
        },
        routes: <RouteBase>[
          GoRoute(
            path: CheckInScreen.route,
            builder: (context, state) {
              return CheckInScreen(
                args: state.extra! as CheckInScreenArgs,
              );
            },
          ),
        ],
      ),
    ],
  );
}
