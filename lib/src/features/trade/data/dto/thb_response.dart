import 'package:btc_app/src/features/trade/data/dto/bpi_thb_response.dart';
import 'package:btc_app/src/features/trade/data/dto/time_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'thb_response.freezed.dart';
part 'thb_response.g.dart';

@freezed
class ThbResponse with _$ThbResponse {
  const factory ThbResponse({
    required TimeResponse time,
    required String disclaimer,
    required String chartName,
    required BpiThbResponse bpi,
  }) = _ThbResponse;

  factory ThbResponse.fromJson(Map<String, dynamic> json) =>
      _$ThbResponseFromJson(json);
}
