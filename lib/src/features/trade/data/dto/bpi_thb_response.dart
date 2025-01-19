import 'package:btc_app/src/features/trade/data/dto/currency_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bpi_thb_response.freezed.dart';
part 'bpi_thb_response.g.dart';

@freezed
class BpiThbResponse with _$BpiThbResponse {
  const factory BpiThbResponse({
    @JsonKey(name: 'USD') required CurrencyResponse usd,
    @JsonKey(name: 'THB') required CurrencyResponse thb,
  }) = _BpiThbResponse;

  factory BpiThbResponse.fromJson(Map<String, dynamic> json) =>
      _$BpiThbResponseFromJson(json);
}
