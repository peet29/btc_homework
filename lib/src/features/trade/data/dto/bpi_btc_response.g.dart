// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bpi_btc_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BpiBtcResponseImpl _$$BpiBtcResponseImplFromJson(Map<String, dynamic> json) =>
    _$BpiBtcResponseImpl(
      usd: CurrencyResponse.fromJson(json['USD'] as Map<String, dynamic>),
      gbp: CurrencyResponse.fromJson(json['GBP'] as Map<String, dynamic>),
      eur: CurrencyResponse.fromJson(json['EUR'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BpiBtcResponseImplToJson(
        _$BpiBtcResponseImpl instance) =>
    <String, dynamic>{
      'USD': instance.usd,
      'GBP': instance.gbp,
      'EUR': instance.eur,
    };
