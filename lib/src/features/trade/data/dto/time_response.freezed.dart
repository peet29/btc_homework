// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TimeResponse _$TimeResponseFromJson(Map<String, dynamic> json) {
  return _TimeResponse.fromJson(json);
}

/// @nodoc
mixin _$TimeResponse {
  DateTime get updated => throw _privateConstructorUsedError;
  DateTime get updatedISO => throw _privateConstructorUsedError;
  @JsonKey(name: 'updateduk')
  DateTime get updateEduk => throw _privateConstructorUsedError;

  /// Serializes this TimeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeResponseCopyWith<TimeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeResponseCopyWith<$Res> {
  factory $TimeResponseCopyWith(
          TimeResponse value, $Res Function(TimeResponse) then) =
      _$TimeResponseCopyWithImpl<$Res, TimeResponse>;
  @useResult
  $Res call(
      {DateTime updated,
      DateTime updatedISO,
      @JsonKey(name: 'updateduk') DateTime updateEduk});
}

/// @nodoc
class _$TimeResponseCopyWithImpl<$Res, $Val extends TimeResponse>
    implements $TimeResponseCopyWith<$Res> {
  _$TimeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? updatedISO = null,
    Object? updateEduk = null,
  }) {
    return _then(_value.copyWith(
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedISO: null == updatedISO
          ? _value.updatedISO
          : updatedISO // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updateEduk: null == updateEduk
          ? _value.updateEduk
          : updateEduk // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeResponseImplCopyWith<$Res>
    implements $TimeResponseCopyWith<$Res> {
  factory _$$TimeResponseImplCopyWith(
          _$TimeResponseImpl value, $Res Function(_$TimeResponseImpl) then) =
      __$$TimeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime updated,
      DateTime updatedISO,
      @JsonKey(name: 'updateduk') DateTime updateEduk});
}

/// @nodoc
class __$$TimeResponseImplCopyWithImpl<$Res>
    extends _$TimeResponseCopyWithImpl<$Res, _$TimeResponseImpl>
    implements _$$TimeResponseImplCopyWith<$Res> {
  __$$TimeResponseImplCopyWithImpl(
      _$TimeResponseImpl _value, $Res Function(_$TimeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? updatedISO = null,
    Object? updateEduk = null,
  }) {
    return _then(_$TimeResponseImpl(
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedISO: null == updatedISO
          ? _value.updatedISO
          : updatedISO // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updateEduk: null == updateEduk
          ? _value.updateEduk
          : updateEduk // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeResponseImpl implements _TimeResponse {
  const _$TimeResponseImpl(
      {required this.updated,
      required this.updatedISO,
      @JsonKey(name: 'updateduk') required this.updateEduk});

  factory _$TimeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeResponseImplFromJson(json);

  @override
  final DateTime updated;
  @override
  final DateTime updatedISO;
  @override
  @JsonKey(name: 'updateduk')
  final DateTime updateEduk;

  @override
  String toString() {
    return 'TimeResponse(updated: $updated, updatedISO: $updatedISO, updateEduk: $updateEduk)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeResponseImpl &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.updatedISO, updatedISO) ||
                other.updatedISO == updatedISO) &&
            (identical(other.updateEduk, updateEduk) ||
                other.updateEduk == updateEduk));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, updated, updatedISO, updateEduk);

  /// Create a copy of TimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeResponseImplCopyWith<_$TimeResponseImpl> get copyWith =>
      __$$TimeResponseImplCopyWithImpl<_$TimeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeResponseImplToJson(
      this,
    );
  }
}

abstract class _TimeResponse implements TimeResponse {
  const factory _TimeResponse(
          {required final DateTime updated,
          required final DateTime updatedISO,
          @JsonKey(name: 'updateduk') required final DateTime updateEduk}) =
      _$TimeResponseImpl;

  factory _TimeResponse.fromJson(Map<String, dynamic> json) =
      _$TimeResponseImpl.fromJson;

  @override
  DateTime get updated;
  @override
  DateTime get updatedISO;
  @override
  @JsonKey(name: 'updateduk')
  DateTime get updateEduk;

  /// Create a copy of TimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeResponseImplCopyWith<_$TimeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
