import 'package:btc_app/src/features/trade/domain/currency_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'btc_model.freezed.dart';

@freezed
class BtcModel with _$BtcModel {
  const factory BtcModel({
    required String id,
    required DateTime updated,
    required CurrencyModel usd,
  }) = _BtcModel;
}
