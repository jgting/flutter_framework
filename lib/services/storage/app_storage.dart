import 'package:flutter/material.dart';

abstract class AppStorage {
  // Token
  Future<void> saveToken(String token);
  Future<String?> getToken();
  Future<void> clearToken();

  // 語系
  Future<void> saveLocale(Locale locale);
  Future<Locale?> getLocale();

  // 是否首次啟動
  Future<void> setFirstTime(bool value);
  Future<bool> isFirstTime();
}
