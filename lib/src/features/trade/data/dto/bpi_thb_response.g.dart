// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bpi_thb_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BpiThbResponseImpl _$$BpiThbResponseImplFromJson(Map<String, dynamic> json) =>
    _$BpiThbResponseImpl(
      usd: CurrencyResponse.fromJson(json['USD'] as Map<String, dynamic>),
      thb: CurrencyResponse.fromJson(json['THB'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BpiThbResponseImplToJson(
        _$BpiThbResponseImpl instance) =>
    <String, dynamic>{
      'USD': instance.usd,
      'THB': instance.thb,
    };
