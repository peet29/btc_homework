// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thb_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThbResponseImpl _$$ThbResponseImplFromJson(Map<String, dynamic> json) =>
    _$ThbResponseImpl(
      time: TimeResponse.fromJson(json['time'] as Map<String, dynamic>),
      disclaimer: json['disclaimer'] as String,
      bpi: BpiThbResponse.fromJson(json['bpi'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ThbResponseImplToJson(_$ThbResponseImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'disclaimer': instance.disclaimer,
      'bpi': instance.bpi,
    };
