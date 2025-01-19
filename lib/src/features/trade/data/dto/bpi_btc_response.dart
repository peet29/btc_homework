import 'package:btc_app/src/features/trade/data/dto/currency_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bpi_btc_response.freezed.dart';
part 'bpi_btc_response.g.dart';

@freezed
class BpiBtcResponse with _$BpiBtcResponse {
  const factory BpiBtcResponse({
    @JsonKey(name: 'USD') required CurrencyResponse usd,
    @JsonKey(name: 'GBP') required CurrencyResponse gbp,
    @JsonKey(name: 'EUR') required CurrencyResponse eur,
  }) = _BpiBtcResponse;

  factory BpiBtcResponse.fromJson(Map<String, dynamic> json) =>
      _$BpiBtcResponseFromJson(json);
}
