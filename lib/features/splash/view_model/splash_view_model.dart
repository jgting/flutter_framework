import 'package:flutter_riverpod/flutter_riverpod.dart';

enum SplashStatus {
  loading,
  firstLaunch,
  normalLaunch,
  error,
}

class SplashViewModel extends StateNotifier<SplashStatus> {
  SplashViewModel() : super(SplashStatus.loading);

  void setFirstLaunch() => state = SplashStatus.firstLaunch;
  void setNormalLaunch() => state = SplashStatus.normalLaunch;
  void setError() => state = SplashStatus.error;
}
