import 'package:btc_app/src/features/trade/presentation/controller/main_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ShowDetail extends ConsumerWidget {
  const ShowDetail({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isThb =
        ref.watch(mainControllerProvider.select((value) => value.isThb));
    final btcList =
        ref.watch(mainControllerProvider.select((value) => value.btcList));
    final thbList =
        ref.watch(mainControllerProvider.select((value) => value.thbList));

    return Container(
      width: double.infinity,
      padding: EdgeInsets.only(
        left: 10.w,
        right: 10.w,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'BTC',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16.sp,
            ),
          ),
          if (isThb) ...[
            thbList.when(data: (list) {
              final latest = list.last;
              return Row(
                spacing: 8.w,
                children: [
                  Text(
                    latest.thb.rate,
                    style: TextStyle(
                      fontSize: 16.sp,
                    ),
                  ),
                  Text(
                    'THB',
                    style: TextStyle(
                      fontSize: 16.sp,
                    ),
                  ),
                ],
              );
            }, error: (error, stackTrace) {
              return Text(error.toString());
            }, loading: () {
              return const CircularProgressIndicator();
            }),
          ] else ...[
            btcList.when(data: (list) {
              final latest = list.last;
              return Row(
                spacing: 8.w,
                children: [
                  Text(
                    latest.usd.rate,
                    style: TextStyle(
                      fontSize: 16.sp,
                    ),
                  ),
                  Text(
                    'USD',
                    style: TextStyle(
                      fontSize: 16.sp,
                    ),
                  ),
                ],
              );
            }, error: (error, stackTrace) {
              return Text(error.toString());
            }, loading: () {
              return const CircularProgressIndicator();
            }),
          ],
        ],
      ),
    );
  }
}
