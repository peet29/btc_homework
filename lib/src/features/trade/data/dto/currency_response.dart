import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_response.freezed.dart';
part 'currency_response.g.dart';

@freezed
class CurrencyResponse with _$CurrencyResponse {
  const factory CurrencyResponse({
    required String code,
    required String rate,
    required String description,
    @JsonKey(name: 'rate_float') required double rateFloat,
  }) = _CurrencyResponse;

  factory CurrencyResponse.fromJson(Map<String, dynamic> json) =>
      _$CurrencyResponseFromJson(json);
}
