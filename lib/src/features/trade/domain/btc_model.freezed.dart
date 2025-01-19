// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'btc_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BtcModel {
  String get time => throw _privateConstructorUsedError;
  CurrencyModel get usd => throw _privateConstructorUsedError;

  /// Create a copy of BtcModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BtcModelCopyWith<BtcModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BtcModelCopyWith<$Res> {
  factory $BtcModelCopyWith(BtcModel value, $Res Function(BtcModel) then) =
      _$BtcModelCopyWithImpl<$Res, BtcModel>;
  @useResult
  $Res call({String time, CurrencyModel usd});

  $CurrencyModelCopyWith<$Res> get usd;
}

/// @nodoc
class _$BtcModelCopyWithImpl<$Res, $Val extends BtcModel>
    implements $BtcModelCopyWith<$Res> {
  _$BtcModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BtcModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? usd = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      usd: null == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as CurrencyModel,
    ) as $Val);
  }

  /// Create a copy of BtcModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyModelCopyWith<$Res> get usd {
    return $CurrencyModelCopyWith<$Res>(_value.usd, (value) {
      return _then(_value.copyWith(usd: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BtcModelImplCopyWith<$Res>
    implements $BtcModelCopyWith<$Res> {
  factory _$$BtcModelImplCopyWith(
          _$BtcModelImpl value, $Res Function(_$BtcModelImpl) then) =
      __$$BtcModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String time, CurrencyModel usd});

  @override
  $CurrencyModelCopyWith<$Res> get usd;
}

/// @nodoc
class __$$BtcModelImplCopyWithImpl<$Res>
    extends _$BtcModelCopyWithImpl<$Res, _$BtcModelImpl>
    implements _$$BtcModelImplCopyWith<$Res> {
  __$$BtcModelImplCopyWithImpl(
      _$BtcModelImpl _value, $Res Function(_$BtcModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BtcModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? usd = null,
  }) {
    return _then(_$BtcModelImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      usd: null == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as CurrencyModel,
    ));
  }
}

/// @nodoc

class _$BtcModelImpl implements _BtcModel {
  const _$BtcModelImpl({required this.time, required this.usd});

  @override
  final String time;
  @override
  final CurrencyModel usd;

  @override
  String toString() {
    return 'BtcModel(time: $time, usd: $usd)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BtcModelImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.usd, usd) || other.usd == usd));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time, usd);

  /// Create a copy of BtcModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BtcModelImplCopyWith<_$BtcModelImpl> get copyWith =>
      __$$BtcModelImplCopyWithImpl<_$BtcModelImpl>(this, _$identity);
}

abstract class _BtcModel implements BtcModel {
  const factory _BtcModel(
      {required final String time,
      required final CurrencyModel usd}) = _$BtcModelImpl;

  @override
  String get time;
  @override
  CurrencyModel get usd;

  /// Create a copy of BtcModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BtcModelImplCopyWith<_$BtcModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
