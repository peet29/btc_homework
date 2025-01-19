// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimeResponseImpl _$$TimeResponseImplFromJson(Map<String, dynamic> json) =>
    _$TimeResponseImpl(
      updatedISO: DateTime.parse(json['updatedISO'] as String),
    );

Map<String, dynamic> _$$TimeResponseImplToJson(_$TimeResponseImpl instance) =>
    <String, dynamic>{
      'updatedISO': instance.updatedISO.toIso8601String(),
    };
