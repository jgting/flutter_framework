import '../storage/app_storage.dart';

class AppLaunchService {
  final AppStorage storage;

  AppLaunchService(this.storage);

  /// 最少2秒初始化 + 執行所有必要初始化
  Future<void> initApp() async {
    await Future.wait([
      // 模擬初始化流程：之後可整合 userInfo API、token refresh 等等
      Future.delayed(const Duration(seconds: 2)),
    ]);
  }

  /// 判斷是否首次啟動
  Future<bool> isFirstLaunch() async {
    final first = await storage.isFirstTime();
    if (first) await storage.setFirstTime(false);
    return first;
  }
}
