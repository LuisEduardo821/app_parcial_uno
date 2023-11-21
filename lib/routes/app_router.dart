import 'package:app_parcial_uno/pages/about_page.dart';
import 'package:app_parcial_uno/pages/dashboard_page.dart';
import 'package:app_parcial_uno/pages/home_page.dart';
import 'package:app_parcial_uno/pages/info_page.dart';
import 'package:app_parcial_uno/pages/login_page.dart';
import 'package:app_parcial_uno/pages/register_page.dart';
import 'package:go_router/go_router.dart';

// GoRouter configuration

class AppRouters {
  static String home = '/';
  static String login = '/login';
  static String register = '/register';
  static String info = '/info';
  static String about = '/about';
  static String dashboard = '/dashboard';
}

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: AppRouters.home,
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: AppRouters.about,
      builder: (context, state) => const AboutPage(),
    ),
    GoRoute(
      path: AppRouters.dashboard,
      builder: (context, state) => const DashboardPage(),
    ),
    GoRoute(
      path: AppRouters.info,
      builder: (context, state) => const InfoPage(),
    ),
    GoRoute(
      path: AppRouters.login,
      builder: (context, state) => const LoginPage(),
    ),
    GoRoute(
      path: AppRouters.register,
      builder: (context, state) => const RegisterPage(),
    ),
  ],
);
