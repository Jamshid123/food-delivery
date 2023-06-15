import 'dart:developer';

import 'package:dio/dio.dart';

class DioConfig {
  static Dio dio() {
    const baseUrl = 'https://run.mocky.io/v3';
    final dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        validateStatus: (status) => status! < 500,
        receiveTimeout: const Duration(seconds: 6),
        sendTimeout: const Duration(seconds: 6),
      ),
    );

    dio.interceptors.add(LogInterceptor(
      requestHeader: true,
      responseBody: true,
      responseHeader: true,
      requestBody: true,
      error: true,
      logPrint: (object) {
        log('$object');
      },
    ));
    return dio;
  }
}
