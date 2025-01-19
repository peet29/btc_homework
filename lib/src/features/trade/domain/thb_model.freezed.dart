// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thb_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ThbModel {
  String get time => throw _privateConstructorUsedError;
  CurrencyModel get thb => throw _privateConstructorUsedError;

  /// Create a copy of ThbModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThbModelCopyWith<ThbModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThbModelCopyWith<$Res> {
  factory $ThbModelCopyWith(ThbModel value, $Res Function(ThbModel) then) =
      _$ThbModelCopyWithImpl<$Res, ThbModel>;
  @useResult
  $Res call({String time, CurrencyModel thb});

  $CurrencyModelCopyWith<$Res> get thb;
}

/// @nodoc
class _$ThbModelCopyWithImpl<$Res, $Val extends ThbModel>
    implements $ThbModelCopyWith<$Res> {
  _$ThbModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThbModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? thb = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      thb: null == thb
          ? _value.thb
          : thb // ignore: cast_nullable_to_non_nullable
              as CurrencyModel,
    ) as $Val);
  }

  /// Create a copy of ThbModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyModelCopyWith<$Res> get thb {
    return $CurrencyModelCopyWith<$Res>(_value.thb, (value) {
      return _then(_value.copyWith(thb: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThbModelImplCopyWith<$Res>
    implements $ThbModelCopyWith<$Res> {
  factory _$$ThbModelImplCopyWith(
          _$ThbModelImpl value, $Res Function(_$ThbModelImpl) then) =
      __$$ThbModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String time, CurrencyModel thb});

  @override
  $CurrencyModelCopyWith<$Res> get thb;
}

/// @nodoc
class __$$ThbModelImplCopyWithImpl<$Res>
    extends _$ThbModelCopyWithImpl<$Res, _$ThbModelImpl>
    implements _$$ThbModelImplCopyWith<$Res> {
  __$$ThbModelImplCopyWithImpl(
      _$ThbModelImpl _value, $Res Function(_$ThbModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThbModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? thb = null,
  }) {
    return _then(_$ThbModelImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      thb: null == thb
          ? _value.thb
          : thb // ignore: cast_nullable_to_non_nullable
              as CurrencyModel,
    ));
  }
}

/// @nodoc

class _$ThbModelImpl implements _ThbModel {
  const _$ThbModelImpl({required this.time, required this.thb});

  @override
  final String time;
  @override
  final CurrencyModel thb;

  @override
  String toString() {
    return 'ThbModel(time: $time, thb: $thb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThbModelImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.thb, thb) || other.thb == thb));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time, thb);

  /// Create a copy of ThbModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThbModelImplCopyWith<_$ThbModelImpl> get copyWith =>
      __$$ThbModelImplCopyWithImpl<_$ThbModelImpl>(this, _$identity);
}

abstract class _ThbModel implements ThbModel {
  const factory _ThbModel(
      {required final String time,
      required final CurrencyModel thb}) = _$ThbModelImpl;

  @override
  String get time;
  @override
  CurrencyModel get thb;

  /// Create a copy of ThbModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThbModelImplCopyWith<_$ThbModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
