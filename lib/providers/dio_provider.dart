import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import '../core/network/api_interceptor.dart';

final dioProvider = Provider<Dio>((ref) {
  final dio = Dio(BaseOptions(
    baseUrl: 'https://jsonplaceholder.typicode.com',
    connectTimeout: const Duration(seconds: 10),
    receiveTimeout: const Duration(seconds: 10),
    contentType: Headers.jsonContentType,
  ));

  dio.interceptors.addAll([
    ApiInterceptor(ref),           // 自定義 Interceptor，帶 token 等
    PrettyDioLogger(               // 將 Request/Response 列印出來
      requestHeader: true,
      requestBody: true,
      responseBody: true,
    )
  ]);

  return dio;
});
