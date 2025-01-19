// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bpi_btc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BpiBtcResponse _$BpiBtcResponseFromJson(Map<String, dynamic> json) {
  return _BpiBtcResponse.fromJson(json);
}

/// @nodoc
mixin _$BpiBtcResponse {
  @JsonKey(name: 'USD')
  CurrencyResponse get usd => throw _privateConstructorUsedError;
  @JsonKey(name: 'GBP')
  CurrencyResponse get gbp => throw _privateConstructorUsedError;
  @JsonKey(name: 'EUR')
  CurrencyResponse get eur => throw _privateConstructorUsedError;

  /// Serializes this BpiBtcResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BpiBtcResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BpiBtcResponseCopyWith<BpiBtcResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BpiBtcResponseCopyWith<$Res> {
  factory $BpiBtcResponseCopyWith(
          BpiBtcResponse value, $Res Function(BpiBtcResponse) then) =
      _$BpiBtcResponseCopyWithImpl<$Res, BpiBtcResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'USD') CurrencyResponse usd,
      @JsonKey(name: 'GBP') CurrencyResponse gbp,
      @JsonKey(name: 'EUR') CurrencyResponse eur});

  $CurrencyResponseCopyWith<$Res> get usd;
  $CurrencyResponseCopyWith<$Res> get gbp;
  $CurrencyResponseCopyWith<$Res> get eur;
}

/// @nodoc
class _$BpiBtcResponseCopyWithImpl<$Res, $Val extends BpiBtcResponse>
    implements $BpiBtcResponseCopyWith<$Res> {
  _$BpiBtcResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BpiBtcResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usd = null,
    Object? gbp = null,
    Object? eur = null,
  }) {
    return _then(_value.copyWith(
      usd: null == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as CurrencyResponse,
      gbp: null == gbp
          ? _value.gbp
          : gbp // ignore: cast_nullable_to_non_nullable
              as CurrencyResponse,
      eur: null == eur
          ? _value.eur
          : eur // ignore: cast_nullable_to_non_nullable
              as CurrencyResponse,
    ) as $Val);
  }

  /// Create a copy of BpiBtcResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyResponseCopyWith<$Res> get usd {
    return $CurrencyResponseCopyWith<$Res>(_value.usd, (value) {
      return _then(_value.copyWith(usd: value) as $Val);
    });
  }

  /// Create a copy of BpiBtcResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyResponseCopyWith<$Res> get gbp {
    return $CurrencyResponseCopyWith<$Res>(_value.gbp, (value) {
      return _then(_value.copyWith(gbp: value) as $Val);
    });
  }

  /// Create a copy of BpiBtcResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyResponseCopyWith<$Res> get eur {
    return $CurrencyResponseCopyWith<$Res>(_value.eur, (value) {
      return _then(_value.copyWith(eur: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BpiBtcResponseImplCopyWith<$Res>
    implements $BpiBtcResponseCopyWith<$Res> {
  factory _$$BpiBtcResponseImplCopyWith(_$BpiBtcResponseImpl value,
          $Res Function(_$BpiBtcResponseImpl) then) =
      __$$BpiBtcResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'USD') CurrencyResponse usd,
      @JsonKey(name: 'GBP') CurrencyResponse gbp,
      @JsonKey(name: 'EUR') CurrencyResponse eur});

  @override
  $CurrencyResponseCopyWith<$Res> get usd;
  @override
  $CurrencyResponseCopyWith<$Res> get gbp;
  @override
  $CurrencyResponseCopyWith<$Res> get eur;
}

/// @nodoc
class __$$BpiBtcResponseImplCopyWithImpl<$Res>
    extends _$BpiBtcResponseCopyWithImpl<$Res, _$BpiBtcResponseImpl>
    implements _$$BpiBtcResponseImplCopyWith<$Res> {
  __$$BpiBtcResponseImplCopyWithImpl(
      _$BpiBtcResponseImpl _value, $Res Function(_$BpiBtcResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BpiBtcResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usd = null,
    Object? gbp = null,
    Object? eur = null,
  }) {
    return _then(_$BpiBtcResponseImpl(
      usd: null == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as CurrencyResponse,
      gbp: null == gbp
          ? _value.gbp
          : gbp // ignore: cast_nullable_to_non_nullable
              as CurrencyResponse,
      eur: null == eur
          ? _value.eur
          : eur // ignore: cast_nullable_to_non_nullable
              as CurrencyResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BpiBtcResponseImpl implements _BpiBtcResponse {
  const _$BpiBtcResponseImpl(
      {@JsonKey(name: 'USD') required this.usd,
      @JsonKey(name: 'GBP') required this.gbp,
      @JsonKey(name: 'EUR') required this.eur});

  factory _$BpiBtcResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BpiBtcResponseImplFromJson(json);

  @override
  @JsonKey(name: 'USD')
  final CurrencyResponse usd;
  @override
  @JsonKey(name: 'GBP')
  final CurrencyResponse gbp;
  @override
  @JsonKey(name: 'EUR')
  final CurrencyResponse eur;

  @override
  String toString() {
    return 'BpiBtcResponse(usd: $usd, gbp: $gbp, eur: $eur)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BpiBtcResponseImpl &&
            (identical(other.usd, usd) || other.usd == usd) &&
            (identical(other.gbp, gbp) || other.gbp == gbp) &&
            (identical(other.eur, eur) || other.eur == eur));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, usd, gbp, eur);

  /// Create a copy of BpiBtcResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BpiBtcResponseImplCopyWith<_$BpiBtcResponseImpl> get copyWith =>
      __$$BpiBtcResponseImplCopyWithImpl<_$BpiBtcResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BpiBtcResponseImplToJson(
      this,
    );
  }
}

abstract class _BpiBtcResponse implements BpiBtcResponse {
  const factory _BpiBtcResponse(
          {@JsonKey(name: 'USD') required final CurrencyResponse usd,
          @JsonKey(name: 'GBP') required final CurrencyResponse gbp,
          @JsonKey(name: 'EUR') required final CurrencyResponse eur}) =
      _$BpiBtcResponseImpl;

  factory _BpiBtcResponse.fromJson(Map<String, dynamic> json) =
      _$BpiBtcResponseImpl.fromJson;

  @override
  @JsonKey(name: 'USD')
  CurrencyResponse get usd;
  @override
  @JsonKey(name: 'GBP')
  CurrencyResponse get gbp;
  @override
  @JsonKey(name: 'EUR')
  CurrencyResponse get eur;

  /// Create a copy of BpiBtcResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BpiBtcResponseImplCopyWith<_$BpiBtcResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
