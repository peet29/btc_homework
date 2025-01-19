import 'package:btc_app/core/env/env_reader.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:dio/dio.dart';

part 'network_service.g.dart';

@Riverpod(keepAlive: true)
Dio networkService(Ref ref) {
  final envReader = ref.watch(envReaderProvider);
  final option = BaseOptions(
    baseUrl: envReader.baseUrl(),
    contentType: Headers.jsonContentType,
    headers: {
      Headers.acceptHeader: Headers.jsonContentType,
    },
  );

  return Dio(option);
}
