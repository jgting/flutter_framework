import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../core/webview/webview_utils.dart';
import '../../../l10n/app_localizations.dart';
import '../view_model/home_view_model.dart';
import '../../../providers/locale_provider.dart';
import '../../../providers/theme_provider.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {

  @override
  Widget build(BuildContext context) {
    final vm = ref.watch(homeViewModelProvider);
    final locale = ref.watch(localeProvider);
    final themeMode = ref.watch(themeProvider);

    return Scaffold(
      appBar: AppBar(title: Text(AppLocalizations.of(context)!.testPage)),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            // 發送 API 並顯示結果
            ElevatedButton(
              onPressed: () => ref.read(homeViewModelProvider.notifier).fetch(),
              child: Text(AppLocalizations.of(context)!.apiTest),
            ),
            vm.when(
              data: (todo) => todo == null ? const SizedBox() : Text('${AppLocalizations.of(context)!.callbackValue}: ${todo.title}'),
              loading: () => const CircularProgressIndicator(),
              error: (e, _) => Text('錯誤: $e'),
            ),

            const Divider(),

            // 切換語言
            ElevatedButton(
              onPressed: () => ref.read(localeProvider.notifier).changeLocale(locale.languageCode == 'en' ? 'zh' : 'en'),
              child: Text('${AppLocalizations.of(context)!.switchLanguage}（目前: ${locale.languageCode}）'),
            ),

            // 切換主題
            ElevatedButton(
              onPressed: () {
                final mode = ref.read(themeProvider.notifier);
                if (themeMode == ThemeMode.light) {
                  mode.state = ThemeMode.dark;
                } else if (themeMode == ThemeMode.dark) {
                  mode.state = ThemeMode.system;
                } else {
                  mode.state = ThemeMode.light;
                }
              },
              child: Text('${AppLocalizations.of(context)!.switchTheme}（目前: ${themeMode.name}）'),
            ),

            const Divider(),

            ElevatedButton(
              onPressed: () {
                context.push('/webview?title=Google&url=https://www.google.com');
              },
              child: const Text('內嵌 WebView'),
            ),

            ElevatedButton(
              onPressed: () {
                WebViewUtils.launchInBrowser('https://www.google.com');
              },
              child: const Text('外部瀏覽器開啟'),
            ),

            ElevatedButton(
              onPressed: () => ref.read(homeViewModelProvider.notifier).subscribeMatchList(),
              child: const Text('訂閱 Match List'),
            ),
            ElevatedButton(
              onPressed: () => ref.read(homeViewModelProvider.notifier).subscribeMatchDetail('12345'),
              child: const Text('訂閱 Match Detail'),
            ),
            ElevatedButton(
              onPressed: () => ref.read(homeViewModelProvider.notifier).sendTest('Hello Echo!'),
              child: const Text('發送測試訊息'),
            ),
          ],
        ),
      ),
    );
  }
}
