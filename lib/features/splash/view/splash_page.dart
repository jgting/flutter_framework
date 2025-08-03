import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../core/constants/app_images.dart';
import '../../../router/route_paths.dart';
import '../providers/splash_provider.dart';
import '../view_model/splash_view_model.dart';

class SplashPage extends ConsumerStatefulWidget {
  const SplashPage({super.key});

  @override
  ConsumerState<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends ConsumerState<SplashPage> {
  @override
  void initState() {
    super.initState();
    // 觸發初始化
    ref.read(splashInitProvider);
  }

  @override
  Widget build(BuildContext context) {
    final splashStatus = ref.watch(splashViewModelProvider);

    // 根據狀態導航
    ref.listen<SplashStatus>(splashViewModelProvider, (prev, next) {
      if (next == SplashStatus.firstLaunch) {
        context.go(RoutePaths.intro);
      } else if (next == SplashStatus.normalLaunch) {
        context.go(RoutePaths.home);
      } else if (next == SplashStatus.error) {
        // 可以彈窗提示或顯示錯誤頁面
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('初始化失敗，請重啟 App')),
        );
      }
    });

    // 顯示 Splash 畫面（不管什麼狀態都會短暫出現）
    return Scaffold(
      body: SizedBox.expand(
        child: Image.asset(
          AppImages.splash,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
