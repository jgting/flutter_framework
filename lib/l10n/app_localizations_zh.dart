// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get hello => '哈囉';

  @override
  String get changeLanguage => '切換語言';

  @override
  String get darkMode => '深色模式';

  @override
  String get my => '我的';

  @override
  String get apiTest => 'API測試';

  @override
  String get testPage => '測試頁';

  @override
  String get inputText => '請輸入文字';

  @override
  String get callbackValue => '回傳值';

  @override
  String get switchLanguage => '切換語言';

  @override
  String get switchTheme => '切換主題';
}

/// The translations for Chinese, as used in China (`zh_CN`).
class AppLocalizationsZhCn extends AppLocalizationsZh {
  AppLocalizationsZhCn(): super('zh_CN');

  @override
  String get hello => '哈囉';

  @override
  String get changeLanguage => '切換語言';

  @override
  String get darkMode => '深色模式';

  @override
  String get my => '我的';

  @override
  String get apiTest => 'API測試';

  @override
  String get testPage => '測試頁';

  @override
  String get inputText => '請輸入文字';

  @override
  String get callbackValue => '回傳值';

  @override
  String get switchLanguage => '切換語言';

  @override
  String get switchTheme => '切換主題';
}
