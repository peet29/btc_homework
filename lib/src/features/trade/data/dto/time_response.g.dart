// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimeResponseImpl _$$TimeResponseImplFromJson(Map<String, dynamic> json) =>
    _$TimeResponseImpl(
      updated: DateTime.parse(json['updated'] as String),
      updatedISO: DateTime.parse(json['updatedISO'] as String),
      updateEduk: DateTime.parse(json['updateduk'] as String),
    );

Map<String, dynamic> _$$TimeResponseImplToJson(_$TimeResponseImpl instance) =>
    <String, dynamic>{
      'updated': instance.updated.toIso8601String(),
      'updatedISO': instance.updatedISO.toIso8601String(),
      'updateduk': instance.updateEduk.toIso8601String(),
    };
