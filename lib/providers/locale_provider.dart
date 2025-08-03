import 'package:flutter/material.dart';
import 'package:flutter_framework/providers/storage_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../services/storage/app_storage.dart';

final localeProvider = StateNotifierProvider<LocaleNotifier, Locale>((ref) {
  final storage = ref.read(appStorageProvider);
  return LocaleNotifier(storage);
});

class LocaleNotifier extends StateNotifier<Locale> {
  final AppStorage _storage;

  LocaleNotifier(this._storage) : super(const Locale('en')) {
    _loadSavedLocale();
  }

  /// 支援語言清單
  static final List<Locale> supportedLocales = [
    const Locale('en'),        // English
    const Locale('zh'),        // 繁體中文
    const Locale('zh', 'CN'),  // 简体中文
    const Locale('ja'),        // 日本語
  ];

  /// 載入儲存語系
  Future<void> _loadSavedLocale() async {
    final saved = await _storage.getLocale();
    if (saved != null) {
      state = saved;
    }
  }

  /// 切換語言（在設定頁使用）
  Future<void> changeLocale(String languageCode, [String? countryCode]) async {
    final locale = Locale(languageCode, countryCode);
    state = locale;
    await _storage.saveLocale(locale);
  }

  /// 取得目前語言顯示文字
  String getCurrentLanguageLabel() => _getLanguageLabel(state);

  /// 對應語言顯示名稱
  static String _getLanguageLabel(Locale locale) {
    if (locale.languageCode == 'en') return 'English';
    if (locale.languageCode == 'zh' && locale.countryCode == 'CN') return '简体中文';
    if (locale.languageCode == 'zh') return '繁體中文';
    if (locale.languageCode == 'ja') return '日本語';
    return locale.languageCode;
  }
}
