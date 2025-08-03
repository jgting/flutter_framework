import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../router/app_routes.dart';

final routerProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    routes: appRoutes,
    redirect: (context, state) {
      // final isLoginPage = state.fullPath == RoutePaths.login;
      // // 若未登入且不是在 login 頁面，則導回 login
      // if (!isLogin && !isLoginPage) {
      //   return RoutePaths.login;
      // }
      // // 若已登入但在 login 頁面，導回 home
      // if (isLogin && isLoginPage) {
      //   return RoutePaths.home;
      // }
      return null; // 不重導
    },
    errorBuilder: (context, state) => Scaffold(
      body: Center(child: Text('404: ${state.error}')),
    ),
  );
});
