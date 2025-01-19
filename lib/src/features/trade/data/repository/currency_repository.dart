import 'dart:io';

import 'package:btc_app/core/error/failure.dart';
import 'package:btc_app/src/features/trade/data/api/currency_api.dart';
import 'package:btc_app/src/features/trade/data/dto/btc_response.dart';
import 'package:btc_app/src/features/trade/data/dto/thb_response.dart';
import 'package:btc_app/src/features/trade/data/repository/icurrency_repository.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'currency_repository.g.dart';

@Riverpod(keepAlive: true)
CurrencyRepository currencyRepository(Ref ref) {
  final currencyApi = ref.watch(currencyApiProvider);
  return CurrencyRepository(currencyApi);
}

class CurrencyRepository implements ICurrencyRepository {
  final CurrencyApi _currencyApi;

  CurrencyRepository(this._currencyApi);

  @override
  Future<BtcResponse> getBtc() async {
    try {
      return await _currencyApi.getBtc();
    } on DioException catch (e) {
      if (e.error is SocketException) {
        throw Failure(message: e.message ?? '');
      }

      if (e.response?.statusCode == 500) {
        throw Failure(
          message: 'Server has some issue, please try again',
          code: e.response?.statusCode,
        );
      }

      throw Failure(
        message: e.response?.statusMessage ?? 'Something went wrong',
        code: e.response?.statusCode,
        exception: e,
      );
    }
  }

  @override
  Future<ThbResponse> getThb() async {
    try {
      return await _currencyApi.getThb();
    } on DioException catch (e) {
      if (e.error is SocketException) {
        throw Failure(message: e.message ?? '');
      }

      if (e.response?.statusCode == 500) {
        throw Failure(
          message: 'Server has some issue, please try again',
          code: e.response?.statusCode,
        );
      }

      throw Failure(
        message: e.response?.statusMessage ?? 'Something went wrong',
        code: e.response?.statusCode,
        exception: e,
      );
    }
  }
}
