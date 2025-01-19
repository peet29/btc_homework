// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrencyResponseImpl _$$CurrencyResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrencyResponseImpl(
      code: json['code'] as String,
      rate: json['rate'] as String,
      description: json['description'] as String,
      rateFloat: (json['rate_float'] as num).toDouble(),
    );

Map<String, dynamic> _$$CurrencyResponseImplToJson(
        _$CurrencyResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'rate': instance.rate,
      'description': instance.description,
      'rate_float': instance.rateFloat,
    };
