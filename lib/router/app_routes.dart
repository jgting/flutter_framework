import 'package:flutter/material.dart';
import 'package:flutter_framework/router/route_names.dart';
import 'package:flutter_framework/router/route_paths.dart';
import 'package:go_router/go_router.dart';

import '../core/webview/webview_page.dart';
import '../features/home/view/home_page.dart';
import '../features/intro/view/introduction_page.dart';
import '../features/splash/view/splash_page.dart';

final appRoutes = <GoRoute>[
  GoRoute(
    path: '/',
    builder: (context, state) => const SplashPage(), // 初始頁
  ),
  GoRoute(
    path: RoutePaths.intro,
    name: RouteNames.intro,
    builder: (context, state) => const IntroductionPage(),
  ),
  GoRoute(
    path: RoutePaths.home,
    name: RouteNames.home,
    builder: (context, state) => const HomePage(),
  ),
  GoRoute(
    path: RoutePaths.webview,
    name: RouteNames.webview,
    builder: (context, state) {
      final title = state.uri.queryParameters['title'] ?? '網頁';
      final url = state.uri.queryParameters['url'] ?? '';
      return WebviewPage(title: title, url: url);
    },
  ),
  // GoRoute(
  //   path: RoutePaths.login,
  //   name: RouteNames.login,
  //   builder: (context, state) => const LoginPage(),
  //   routes: [
  //     GoRoute(
  //       path: RoutePaths.register,
  //       name: RouteNames.register,
  //       builder: (context, state) => const RegisterScreen(),
  //     ),
  //   ],
  // ),
];
