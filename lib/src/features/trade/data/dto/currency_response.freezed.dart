// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrencyResponse _$CurrencyResponseFromJson(Map<String, dynamic> json) {
  return _CurrencyResponse.fromJson(json);
}

/// @nodoc
mixin _$CurrencyResponse {
  String get code => throw _privateConstructorUsedError;
  String get rate => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'rate_float')
  double get rateFloat => throw _privateConstructorUsedError;

  /// Serializes this CurrencyResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrencyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrencyResponseCopyWith<CurrencyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyResponseCopyWith<$Res> {
  factory $CurrencyResponseCopyWith(
          CurrencyResponse value, $Res Function(CurrencyResponse) then) =
      _$CurrencyResponseCopyWithImpl<$Res, CurrencyResponse>;
  @useResult
  $Res call(
      {String code,
      String rate,
      String description,
      @JsonKey(name: 'rate_float') double rateFloat});
}

/// @nodoc
class _$CurrencyResponseCopyWithImpl<$Res, $Val extends CurrencyResponse>
    implements $CurrencyResponseCopyWith<$Res> {
  _$CurrencyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrencyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? rate = null,
    Object? description = null,
    Object? rateFloat = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      rateFloat: null == rateFloat
          ? _value.rateFloat
          : rateFloat // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrencyResponseImplCopyWith<$Res>
    implements $CurrencyResponseCopyWith<$Res> {
  factory _$$CurrencyResponseImplCopyWith(_$CurrencyResponseImpl value,
          $Res Function(_$CurrencyResponseImpl) then) =
      __$$CurrencyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      String rate,
      String description,
      @JsonKey(name: 'rate_float') double rateFloat});
}

/// @nodoc
class __$$CurrencyResponseImplCopyWithImpl<$Res>
    extends _$CurrencyResponseCopyWithImpl<$Res, _$CurrencyResponseImpl>
    implements _$$CurrencyResponseImplCopyWith<$Res> {
  __$$CurrencyResponseImplCopyWithImpl(_$CurrencyResponseImpl _value,
      $Res Function(_$CurrencyResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrencyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? rate = null,
    Object? description = null,
    Object? rateFloat = null,
  }) {
    return _then(_$CurrencyResponseImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      rateFloat: null == rateFloat
          ? _value.rateFloat
          : rateFloat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrencyResponseImpl implements _CurrencyResponse {
  const _$CurrencyResponseImpl(
      {required this.code,
      required this.rate,
      required this.description,
      @JsonKey(name: 'rate_float') required this.rateFloat});

  factory _$CurrencyResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrencyResponseImplFromJson(json);

  @override
  final String code;
  @override
  final String rate;
  @override
  final String description;
  @override
  @JsonKey(name: 'rate_float')
  final double rateFloat;

  @override
  String toString() {
    return 'CurrencyResponse(code: $code, rate: $rate, description: $description, rateFloat: $rateFloat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrencyResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.rateFloat, rateFloat) ||
                other.rateFloat == rateFloat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, rate, description, rateFloat);

  /// Create a copy of CurrencyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrencyResponseImplCopyWith<_$CurrencyResponseImpl> get copyWith =>
      __$$CurrencyResponseImplCopyWithImpl<_$CurrencyResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrencyResponseImplToJson(
      this,
    );
  }
}

abstract class _CurrencyResponse implements CurrencyResponse {
  const factory _CurrencyResponse(
          {required final String code,
          required final String rate,
          required final String description,
          @JsonKey(name: 'rate_float') required final double rateFloat}) =
      _$CurrencyResponseImpl;

  factory _CurrencyResponse.fromJson(Map<String, dynamic> json) =
      _$CurrencyResponseImpl.fromJson;

  @override
  String get code;
  @override
  String get rate;
  @override
  String get description;
  @override
  @JsonKey(name: 'rate_float')
  double get rateFloat;

  /// Create a copy of CurrencyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrencyResponseImplCopyWith<_$CurrencyResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
