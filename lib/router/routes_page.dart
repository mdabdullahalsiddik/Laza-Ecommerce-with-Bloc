import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:laza/features/home/presentation/pages/home.dart';
import 'package:laza/features/sing_in/presentation/pages/sing_in.dart';
import 'package:laza/features/sing_up/presentation/pages/sing_up.dart';
import 'package:laza/features/splash/presentation/pages/splash.dart';
import 'package:laza/features/welcome/presentation/pages/welcome.dart';


part "routes.dart";

class RoutesPage {
  static final ROUTER = GoRouter(
    routes: [
      GoRoute(
        path: Routes.SPLASH,
        name: Routes.SPLASH,
        pageBuilder: (context, state) => const MaterialPage(
          child: SplashPage(),
        ),
      ),
      GoRoute(
        path: Routes.WELCOME,
        name: Routes.WELCOME,
        pageBuilder: (context, state) => const MaterialPage(
          child: WelcomePage(),
        ),
      ),
      GoRoute(
        path: Routes.SINGIN,
        name: Routes.SINGIN,
        pageBuilder: (context, state) => const MaterialPage(
          child: SingInPage(),
        ),
      ),
      GoRoute(
        path: Routes.SINGUP,
        name: Routes.SINGUP,
        pageBuilder: (context, state) => const MaterialPage(
          child: SingUpPage(),
        ),
      ),
      GoRoute(
        path: Routes.HOME,
        name: Routes.HOME,
        pageBuilder: (context, state) => const MaterialPage(
          child: HomePage(),
        ),
      ),
    ],
  );
}
