// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bpi_thb_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BpiThbResponse _$BpiThbResponseFromJson(Map<String, dynamic> json) {
  return _BpiThbResponse.fromJson(json);
}

/// @nodoc
mixin _$BpiThbResponse {
  @JsonKey(name: 'USD')
  CurrencyResponse get usd => throw _privateConstructorUsedError;
  @JsonKey(name: 'THB')
  CurrencyResponse get thb => throw _privateConstructorUsedError;

  /// Serializes this BpiThbResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BpiThbResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BpiThbResponseCopyWith<BpiThbResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BpiThbResponseCopyWith<$Res> {
  factory $BpiThbResponseCopyWith(
          BpiThbResponse value, $Res Function(BpiThbResponse) then) =
      _$BpiThbResponseCopyWithImpl<$Res, BpiThbResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'USD') CurrencyResponse usd,
      @JsonKey(name: 'THB') CurrencyResponse thb});

  $CurrencyResponseCopyWith<$Res> get usd;
  $CurrencyResponseCopyWith<$Res> get thb;
}

/// @nodoc
class _$BpiThbResponseCopyWithImpl<$Res, $Val extends BpiThbResponse>
    implements $BpiThbResponseCopyWith<$Res> {
  _$BpiThbResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BpiThbResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usd = null,
    Object? thb = null,
  }) {
    return _then(_value.copyWith(
      usd: null == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as CurrencyResponse,
      thb: null == thb
          ? _value.thb
          : thb // ignore: cast_nullable_to_non_nullable
              as CurrencyResponse,
    ) as $Val);
  }

  /// Create a copy of BpiThbResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyResponseCopyWith<$Res> get usd {
    return $CurrencyResponseCopyWith<$Res>(_value.usd, (value) {
      return _then(_value.copyWith(usd: value) as $Val);
    });
  }

  /// Create a copy of BpiThbResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyResponseCopyWith<$Res> get thb {
    return $CurrencyResponseCopyWith<$Res>(_value.thb, (value) {
      return _then(_value.copyWith(thb: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BpiThbResponseImplCopyWith<$Res>
    implements $BpiThbResponseCopyWith<$Res> {
  factory _$$BpiThbResponseImplCopyWith(_$BpiThbResponseImpl value,
          $Res Function(_$BpiThbResponseImpl) then) =
      __$$BpiThbResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'USD') CurrencyResponse usd,
      @JsonKey(name: 'THB') CurrencyResponse thb});

  @override
  $CurrencyResponseCopyWith<$Res> get usd;
  @override
  $CurrencyResponseCopyWith<$Res> get thb;
}

/// @nodoc
class __$$BpiThbResponseImplCopyWithImpl<$Res>
    extends _$BpiThbResponseCopyWithImpl<$Res, _$BpiThbResponseImpl>
    implements _$$BpiThbResponseImplCopyWith<$Res> {
  __$$BpiThbResponseImplCopyWithImpl(
      _$BpiThbResponseImpl _value, $Res Function(_$BpiThbResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BpiThbResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usd = null,
    Object? thb = null,
  }) {
    return _then(_$BpiThbResponseImpl(
      usd: null == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as CurrencyResponse,
      thb: null == thb
          ? _value.thb
          : thb // ignore: cast_nullable_to_non_nullable
              as CurrencyResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BpiThbResponseImpl implements _BpiThbResponse {
  const _$BpiThbResponseImpl(
      {@JsonKey(name: 'USD') required this.usd,
      @JsonKey(name: 'THB') required this.thb});

  factory _$BpiThbResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BpiThbResponseImplFromJson(json);

  @override
  @JsonKey(name: 'USD')
  final CurrencyResponse usd;
  @override
  @JsonKey(name: 'THB')
  final CurrencyResponse thb;

  @override
  String toString() {
    return 'BpiThbResponse(usd: $usd, thb: $thb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BpiThbResponseImpl &&
            (identical(other.usd, usd) || other.usd == usd) &&
            (identical(other.thb, thb) || other.thb == thb));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, usd, thb);

  /// Create a copy of BpiThbResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BpiThbResponseImplCopyWith<_$BpiThbResponseImpl> get copyWith =>
      __$$BpiThbResponseImplCopyWithImpl<_$BpiThbResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BpiThbResponseImplToJson(
      this,
    );
  }
}

abstract class _BpiThbResponse implements BpiThbResponse {
  const factory _BpiThbResponse(
          {@JsonKey(name: 'USD') required final CurrencyResponse usd,
          @JsonKey(name: 'THB') required final CurrencyResponse thb}) =
      _$BpiThbResponseImpl;

  factory _BpiThbResponse.fromJson(Map<String, dynamic> json) =
      _$BpiThbResponseImpl.fromJson;

  @override
  @JsonKey(name: 'USD')
  CurrencyResponse get usd;
  @override
  @JsonKey(name: 'THB')
  CurrencyResponse get thb;

  /// Create a copy of BpiThbResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BpiThbResponseImplCopyWith<_$BpiThbResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
