import 'package:btc_app/core/error/failure.dart';
import 'package:btc_app/src/features/trade/domain/btc_model.dart';
import 'package:btc_app/src/features/trade/domain/thb_model.dart';
import 'package:multiple_result/multiple_result.dart';

abstract interface class ICurrencyService {
  Future<Result<BtcModel, Failure>> getBtc();
  Future<Result<ThbModel, Failure>> getThb();
}
