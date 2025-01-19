// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MainState {
  bool get isThb => throw _privateConstructorUsedError;
  AsyncValue<List<BtcModel>> get btcList => throw _privateConstructorUsedError;
  AsyncValue<List<ThbModel>> get thbList => throw _privateConstructorUsedError;
  int get maxX => throw _privateConstructorUsedError;
  int get maxY => throw _privateConstructorUsedError;

  /// Create a copy of MainState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MainStateCopyWith<MainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res, MainState>;
  @useResult
  $Res call(
      {bool isThb,
      AsyncValue<List<BtcModel>> btcList,
      AsyncValue<List<ThbModel>> thbList,
      int maxX,
      int maxY});
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res, $Val extends MainState>
    implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isThb = null,
    Object? btcList = null,
    Object? thbList = null,
    Object? maxX = null,
    Object? maxY = null,
  }) {
    return _then(_value.copyWith(
      isThb: null == isThb
          ? _value.isThb
          : isThb // ignore: cast_nullable_to_non_nullable
              as bool,
      btcList: null == btcList
          ? _value.btcList
          : btcList // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<BtcModel>>,
      thbList: null == thbList
          ? _value.thbList
          : thbList // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<ThbModel>>,
      maxX: null == maxX
          ? _value.maxX
          : maxX // ignore: cast_nullable_to_non_nullable
              as int,
      maxY: null == maxY
          ? _value.maxY
          : maxY // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainStateImplCopyWith<$Res>
    implements $MainStateCopyWith<$Res> {
  factory _$$MainStateImplCopyWith(
          _$MainStateImpl value, $Res Function(_$MainStateImpl) then) =
      __$$MainStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isThb,
      AsyncValue<List<BtcModel>> btcList,
      AsyncValue<List<ThbModel>> thbList,
      int maxX,
      int maxY});
}

/// @nodoc
class __$$MainStateImplCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$MainStateImpl>
    implements _$$MainStateImplCopyWith<$Res> {
  __$$MainStateImplCopyWithImpl(
      _$MainStateImpl _value, $Res Function(_$MainStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isThb = null,
    Object? btcList = null,
    Object? thbList = null,
    Object? maxX = null,
    Object? maxY = null,
  }) {
    return _then(_$MainStateImpl(
      isThb: null == isThb
          ? _value.isThb
          : isThb // ignore: cast_nullable_to_non_nullable
              as bool,
      btcList: null == btcList
          ? _value.btcList
          : btcList // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<BtcModel>>,
      thbList: null == thbList
          ? _value.thbList
          : thbList // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<ThbModel>>,
      maxX: null == maxX
          ? _value.maxX
          : maxX // ignore: cast_nullable_to_non_nullable
              as int,
      maxY: null == maxY
          ? _value.maxY
          : maxY // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MainStateImpl implements _MainState {
  const _$MainStateImpl(
      {this.isThb = false,
      this.btcList = const AsyncLoading(),
      this.thbList = const AsyncLoading(),
      this.maxX = 0,
      this.maxY = 0});

  @override
  @JsonKey()
  final bool isThb;
  @override
  @JsonKey()
  final AsyncValue<List<BtcModel>> btcList;
  @override
  @JsonKey()
  final AsyncValue<List<ThbModel>> thbList;
  @override
  @JsonKey()
  final int maxX;
  @override
  @JsonKey()
  final int maxY;

  @override
  String toString() {
    return 'MainState(isThb: $isThb, btcList: $btcList, thbList: $thbList, maxX: $maxX, maxY: $maxY)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainStateImpl &&
            (identical(other.isThb, isThb) || other.isThb == isThb) &&
            (identical(other.btcList, btcList) || other.btcList == btcList) &&
            (identical(other.thbList, thbList) || other.thbList == thbList) &&
            (identical(other.maxX, maxX) || other.maxX == maxX) &&
            (identical(other.maxY, maxY) || other.maxY == maxY));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isThb, btcList, thbList, maxX, maxY);

  /// Create a copy of MainState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MainStateImplCopyWith<_$MainStateImpl> get copyWith =>
      __$$MainStateImplCopyWithImpl<_$MainStateImpl>(this, _$identity);
}

abstract class _MainState implements MainState {
  const factory _MainState(
      {final bool isThb,
      final AsyncValue<List<BtcModel>> btcList,
      final AsyncValue<List<ThbModel>> thbList,
      final int maxX,
      final int maxY}) = _$MainStateImpl;

  @override
  bool get isThb;
  @override
  AsyncValue<List<BtcModel>> get btcList;
  @override
  AsyncValue<List<ThbModel>> get thbList;
  @override
  int get maxX;
  @override
  int get maxY;

  /// Create a copy of MainState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MainStateImplCopyWith<_$MainStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
