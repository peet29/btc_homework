import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_model.freezed.dart';

@freezed
class CurrencyModel with _$CurrencyModel {
  const factory CurrencyModel({
    required String code,
    required String rate,
    required String description,
    @JsonKey(name: 'rate_float') required double rateFloat,
  }) = _CurrencyModel;
}
