import 'package:btc_app/src/features/trade/data/dto/btc_response.dart';
import 'package:btc_app/src/features/trade/data/dto/thb_response.dart';

abstract interface class ICurrencyRepository {
  Future<BtcResponse> getBtc();
  Future<ThbResponse> getThb();
}
