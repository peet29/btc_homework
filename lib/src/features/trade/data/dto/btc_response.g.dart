// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'btc_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BtcResponseImpl _$$BtcResponseImplFromJson(Map<String, dynamic> json) =>
    _$BtcResponseImpl(
      time: TimeResponse.fromJson(json['time'] as Map<String, dynamic>),
      disclaimer: json['disclaimer'] as String,
      chartName: json['chartName'] as String,
      bpi: BpiBtcResponse.fromJson(json['bpi'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BtcResponseImplToJson(_$BtcResponseImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'disclaimer': instance.disclaimer,
      'chartName': instance.chartName,
      'bpi': instance.bpi,
    };
