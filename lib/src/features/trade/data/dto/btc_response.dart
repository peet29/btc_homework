import 'package:btc_app/src/features/trade/data/dto/bpi_btc_response.dart';
import 'package:btc_app/src/features/trade/data/dto/time_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'btc_response.freezed.dart';
part 'btc_response.g.dart';

@freezed
class BtcResponse with _$BtcResponse {
  const factory BtcResponse({
    required TimeResponse time,
    required String disclaimer,
    required String chartName,
    required BpiBtcResponse bpi,
  }) = _BtcResponse;

  factory BtcResponse.fromJson(Map<String, dynamic> json) =>
      _$BtcResponseFromJson(json);
}
