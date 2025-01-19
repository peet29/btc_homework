import 'package:btc_app/src/features/trade/domain/btc_model.dart';
import 'package:btc_app/src/features/trade/domain/thb_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_state.freezed.dart';

@freezed
class MainState with _$MainState {
  const factory MainState({
    @Default(false) final bool isThb,
    @Default(AsyncLoading()) final AsyncValue<List<BtcModel>> btcList,
    @Default(AsyncLoading()) final AsyncValue<List<ThbModel>> thbList,
    @Default(0) final int maxX,
    @Default(0) final int maxY,
  }) = _MainState;
}
