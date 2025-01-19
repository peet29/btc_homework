import 'package:btc_app/core/network/network_service.dart';
import 'package:btc_app/src/features/trade/data/dto/btc_response.dart';
import 'package:btc_app/src/features/trade/data/dto/thb_response.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:retrofit/retrofit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'currency_api.g.dart';

@Riverpod(keepAlive: true)
CurrencyApi currencyApi(Ref ref) {
  final dio = ref.watch(networkServiceProvider);
  return CurrencyApi(dio);
}

@RestApi()
abstract interface class CurrencyApi {
  factory CurrencyApi(Dio dio) => _CurrencyApi(dio);

  @GET('/currentprice.json')
  Future<BtcResponse> getBtc();

  @GET('/currentprice/THB.json')
  Future<ThbResponse> getThb();
}
