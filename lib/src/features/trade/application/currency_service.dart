import 'package:btc_app/core/error/failure.dart';
import 'package:btc_app/src/features/trade/application/icurrency_service.dart';
import 'package:btc_app/src/features/trade/data/repository/currency_repository.dart';
import 'package:btc_app/src/features/trade/domain/btc_model.dart';
import 'package:btc_app/src/features/trade/domain/currency_model.dart';
import 'package:btc_app/src/features/trade/domain/thb_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:multiple_result/multiple_result.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'currency_service.g.dart';

@Riverpod(keepAlive: true)
CurrencyService currencyService(Ref ref) {
  final currencyRepository = ref.watch(currencyRepositoryProvider);
  return CurrencyService(currencyRepository);
}

class CurrencyService implements ICurrencyService {
  final CurrencyRepository _currencyRepository;

  CurrencyService(this._currencyRepository);

  @override
  Future<Result<BtcModel, Failure>> getBtc() async {
    try {
      final response = await _currencyRepository.getBtc();
      final model = BtcModel(
        id: response.time.updatedISO.microsecondsSinceEpoch.toString(),
        updated: response.time.updatedISO,
        usd: CurrencyModel(
            code: response.bpi.usd.code,
            rate: response.bpi.usd.rate,
            description: response.bpi.usd.description,
            rateFloat: response.bpi.usd.rateFloat),
      );
      return Success(model);
    } on Failure catch (e) {
      return Error(e);
    }
  }

  @override
  Future<Result<ThbModel, Failure>> getThb() async {
    try {
      final response = await _currencyRepository.getThb();
      final model = ThbModel(
        id: response.time.updatedISO.microsecondsSinceEpoch.toString(),
        updated: response.time.updatedISO,
        thb: CurrencyModel(
            code: response.bpi.thb.code,
            rate: response.bpi.thb.rate,
            description: response.bpi.thb.description,
            rateFloat: response.bpi.thb.rateFloat),
      );
      return Success(model);
    } on Failure catch (e) {
      return Error(e);
    }
  }
}
