import 'package:flutter_framework/services/launch/app_launch_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../view_model/splash_view_model.dart';

/// 這個 Provider 控制初始化邏輯，並修改 Splash 狀態
final splashInitProvider = FutureProvider<void>((ref) async {
  final launchService = ref.read(appLaunchProvider);
  final viewModel = ref.read(splashViewModelProvider.notifier);

  try {
    await Future.wait([
      launchService.initApp(),
      Future.delayed(const Duration(seconds: 2)),
    ]);

    final isFirst = await launchService.isFirstLaunch();
    if (isFirst) {
      viewModel.setFirstLaunch();
    } else {
      viewModel.setNormalLaunch();
    }
  } catch (e) {
    viewModel.setError();
  }
});

/// 控制 Splash 畫面狀態的 ViewModel
final splashViewModelProvider =
StateNotifierProvider<SplashViewModel, SplashStatus>((ref) {
  return SplashViewModel();
});
