// services/storage/combined_storage.dart

import 'package:flutter/material.dart';
import 'app_storage.dart';
import 'prefs_storage_service.dart';
import 'secure_storage_service.dart';

class CombinedAppStorage implements AppStorage {
  static const _keyToken = 'token';
  static const _keyLangCode = 'language_code';
  static const _keyCountryCode = 'country_code';
  static const _keyFirstTime = 'is_first_time';

  final SecureStorageService secure;
  final PrefsStorageService prefs;

  CombinedAppStorage({required this.secure, required this.prefs});

  @override
  Future<void> saveToken(String token) => secure.setString(_keyToken, token);

  @override
  Future<String?> getToken() => secure.getString(_keyToken);

  @override
  Future<void> clearToken() => secure.delete(_keyToken);

  @override
  Future<void> setFirstTime(bool value) => prefs.setBool(_keyFirstTime, value);

  @override
  Future<bool> isFirstTime() => prefs.getBool(_keyFirstTime, defaultValue: true);

  @override
  Future<void> saveLocale(Locale locale) async {
    await prefs.setString(_keyLangCode, locale.languageCode);
    if (locale.countryCode != null) {
      await prefs.setString(_keyCountryCode, locale.countryCode!);
    } else {
      await prefs.remove(_keyCountryCode);
    }
  }

  @override
  Future<Locale?> getLocale() async {
    final lang = await prefs.getString(_keyLangCode);
    if (lang == null) return null;

    final country = await prefs.getString(_keyCountryCode);
    return Locale(lang, country);
  }
}
