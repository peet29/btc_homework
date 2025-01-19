import 'dart:async';

import 'package:btc_app/src/features/trade/application/currency_service.dart';
import 'package:btc_app/src/features/trade/domain/btc_model.dart';
import 'package:btc_app/src/features/trade/domain/thb_model.dart';
import 'package:btc_app/src/features/trade/presentation/state/main_state.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:rxdart/rxdart.dart';

part 'main_controller.g.dart';

@Riverpod(keepAlive: true)
class MainController extends _$MainController {
  StreamSubscription? _subscription;
  @override
  MainState build() {
    return const MainState();
  }

  void dispose() {
    _subscription?.cancel();
  }

  void startFetchData() {
    _subscription?.cancel();
    state = state.copyWith(
        btcList: const AsyncValue.loading(),
        thbList: const AsyncValue.loading());

    final btcStream = ref
        .read(currencyServiceProvider)
        .getBtc()
        .asStream()
        .map((event) => event.tryGetSuccess())
        .whereNotNull();
    final thbStream = ref
        .read(currencyServiceProvider)
        .getThb()
        .asStream()
        .map((event) => event.tryGetSuccess())
        .whereNotNull();

    _subscription = MergeStream([
      ZipStream.zip2(btcStream, thbStream, (a, b) => [a, b]),
      Stream.periodic(const Duration(seconds: 30)).switchMap((_) {
        return CombineLatestStream([btcStream, thbStream], (data) => data);
      })
    ]).listen((data) {
      final btcData = data[0] as BtcModel;
      final thbData = data[1] as ThbModel;

      debugPrint('btcData: $btcData');
      debugPrint('btcData: $btcData');

      final btc = state.btcList.value ?? [];
      final thb = state.thbList.value ?? [];

      state = state.copyWith(
        btcList: AsyncValue.data(
          [
            ...btc,
            btcData,
          ],
        ),
        thbList: AsyncValue.data(
          [
            ...thb,
            thbData,
          ],
        ),
      );
    });
  }

  void toggleThb() {
    state = state.copyWith(isThb: !state.isThb);
  }

  // Future<void> getBtc() async {
  //   final result = await ref.read(currencyServiceProvider).getBtc();

  //   result.when((success) {
  //     final btc = state.btcList.value ?? [];
  //     state = state.copyWith(
  //       btcList: AsyncValue.data(
  //         [
  //           ...btc,
  //           success,
  //         ],
  //       ),
  //     );
  //   }, (error) {
  //     debugPrint(error.message);
  //   });
  // }

  // Future<void> getThb() async {
  //   final result = await ref.read(currencyServiceProvider).getThb();

  //   result.when((success) {
  //     final thb = state.thbList.value ?? [];
  //     state = state.copyWith(
  //       thbList: AsyncValue.data(
  //         [
  //           ...thb,
  //           success,
  //         ],
  //       ),
  //     );
  //   }, (error) {
  //     debugPrint(error.message);
  //   });
  // }
}
