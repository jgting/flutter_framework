import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../providers/storage_provider.dart';

class ApiInterceptor extends Interceptor {
  final Ref ref;

  ApiInterceptor(this.ref);

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    final storage = ref.read(appStorageProvider);
    final token = await storage.getToken();

    if (token != null) {
      options.headers['Authorization'] = 'Bearer $token';
    }

    handler.next(options);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.type == DioExceptionType.connectionTimeout ||
        err.type == DioExceptionType.receiveTimeout) {
      // 可以上報錯誤、給予提示、或重試
      print('[Timeout] ${err.requestOptions.uri}');
    } else if (err.response?.statusCode == 401) {
      // 處理未授權（例如 token 過期）
      print('[401 Unauthorized] Token 過期或無效');
      // 可以考慮登出
    } else if (err.response?.statusCode == 500) {
      print('[500 Server Error]');
    }

    if (err.type == DioExceptionType.connectionTimeout) {
      print('連線超時，請檢查網路');
    } else if (err.type == DioExceptionType.receiveTimeout) {
      print('接收超時');
    } else if (err.type == DioExceptionType.badResponse) {
      print('無效回應 ${err.response?.statusCode}');
    } else if (err.type == DioExceptionType.unknown) {
      print('未知錯誤 ${err.message}');
    }
    handler.next(err); // 一定要呼叫 next 才會把錯誤往上拋
  }
}
