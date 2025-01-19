// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thb_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThbResponse _$ThbResponseFromJson(Map<String, dynamic> json) {
  return _ThbResponse.fromJson(json);
}

/// @nodoc
mixin _$ThbResponse {
  TimeResponse get time => throw _privateConstructorUsedError;
  String get disclaimer => throw _privateConstructorUsedError;
  BpiThbResponse get bpi => throw _privateConstructorUsedError;

  /// Serializes this ThbResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThbResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThbResponseCopyWith<ThbResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThbResponseCopyWith<$Res> {
  factory $ThbResponseCopyWith(
          ThbResponse value, $Res Function(ThbResponse) then) =
      _$ThbResponseCopyWithImpl<$Res, ThbResponse>;
  @useResult
  $Res call({TimeResponse time, String disclaimer, BpiThbResponse bpi});

  $TimeResponseCopyWith<$Res> get time;
  $BpiThbResponseCopyWith<$Res> get bpi;
}

/// @nodoc
class _$ThbResponseCopyWithImpl<$Res, $Val extends ThbResponse>
    implements $ThbResponseCopyWith<$Res> {
  _$ThbResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThbResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? disclaimer = null,
    Object? bpi = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as TimeResponse,
      disclaimer: null == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String,
      bpi: null == bpi
          ? _value.bpi
          : bpi // ignore: cast_nullable_to_non_nullable
              as BpiThbResponse,
    ) as $Val);
  }

  /// Create a copy of ThbResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimeResponseCopyWith<$Res> get time {
    return $TimeResponseCopyWith<$Res>(_value.time, (value) {
      return _then(_value.copyWith(time: value) as $Val);
    });
  }

  /// Create a copy of ThbResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BpiThbResponseCopyWith<$Res> get bpi {
    return $BpiThbResponseCopyWith<$Res>(_value.bpi, (value) {
      return _then(_value.copyWith(bpi: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThbResponseImplCopyWith<$Res>
    implements $ThbResponseCopyWith<$Res> {
  factory _$$ThbResponseImplCopyWith(
          _$ThbResponseImpl value, $Res Function(_$ThbResponseImpl) then) =
      __$$ThbResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TimeResponse time, String disclaimer, BpiThbResponse bpi});

  @override
  $TimeResponseCopyWith<$Res> get time;
  @override
  $BpiThbResponseCopyWith<$Res> get bpi;
}

/// @nodoc
class __$$ThbResponseImplCopyWithImpl<$Res>
    extends _$ThbResponseCopyWithImpl<$Res, _$ThbResponseImpl>
    implements _$$ThbResponseImplCopyWith<$Res> {
  __$$ThbResponseImplCopyWithImpl(
      _$ThbResponseImpl _value, $Res Function(_$ThbResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThbResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? disclaimer = null,
    Object? bpi = null,
  }) {
    return _then(_$ThbResponseImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as TimeResponse,
      disclaimer: null == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String,
      bpi: null == bpi
          ? _value.bpi
          : bpi // ignore: cast_nullable_to_non_nullable
              as BpiThbResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThbResponseImpl implements _ThbResponse {
  const _$ThbResponseImpl(
      {required this.time, required this.disclaimer, required this.bpi});

  factory _$ThbResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThbResponseImplFromJson(json);

  @override
  final TimeResponse time;
  @override
  final String disclaimer;
  @override
  final BpiThbResponse bpi;

  @override
  String toString() {
    return 'ThbResponse(time: $time, disclaimer: $disclaimer, bpi: $bpi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThbResponseImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.disclaimer, disclaimer) ||
                other.disclaimer == disclaimer) &&
            (identical(other.bpi, bpi) || other.bpi == bpi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, time, disclaimer, bpi);

  /// Create a copy of ThbResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThbResponseImplCopyWith<_$ThbResponseImpl> get copyWith =>
      __$$ThbResponseImplCopyWithImpl<_$ThbResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThbResponseImplToJson(
      this,
    );
  }
}

abstract class _ThbResponse implements ThbResponse {
  const factory _ThbResponse(
      {required final TimeResponse time,
      required final String disclaimer,
      required final BpiThbResponse bpi}) = _$ThbResponseImpl;

  factory _ThbResponse.fromJson(Map<String, dynamic> json) =
      _$ThbResponseImpl.fromJson;

  @override
  TimeResponse get time;
  @override
  String get disclaimer;
  @override
  BpiThbResponse get bpi;

  /// Create a copy of ThbResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThbResponseImplCopyWith<_$ThbResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
