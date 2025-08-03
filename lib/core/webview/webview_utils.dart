import 'package:url_launcher/url_launcher.dart';

class WebViewUtils {
  static Future<void> launchInBrowser(String url) async {
    final uri = Uri.parse(url);
    if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
      throw '無法開啟 $url';
    }
  }
}
