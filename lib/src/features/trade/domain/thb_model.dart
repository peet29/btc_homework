import 'package:btc_app/src/features/trade/domain/currency_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'thb_model.freezed.dart';

@freezed
class ThbModel with _$ThbModel {
  const factory ThbModel({
    required String id,
    required DateTime updated,
    required CurrencyModel thb,
  }) = _ThbModel;
}
