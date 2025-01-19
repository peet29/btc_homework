import 'package:btc_app/src/features/trade/presentation/controller/main_controller.dart';
import 'package:btc_app/src/features/trade/presentation/widgets/line_chart_widget.dart';
import 'package:btc_app/src/features/trade/presentation/widgets/show_detail.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainPage extends ConsumerStatefulWidget {
  const MainPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _MainPageState();
}

class _MainPageState extends ConsumerState<MainPage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(mainControllerProvider.notifier).startFetchData();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Trade'),
          actions: [
            IconButton(
              icon: const Icon(Icons.refresh),
              onPressed: () {
                ref.read(mainControllerProvider.notifier).startFetchData();
              },
            ),
            IconButton(
              icon: const Icon(Icons.swap_horiz),
              onPressed: () {
                ref.read(mainControllerProvider.notifier).toggleThb();
              },
            ),
          ],
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 10.h),
                Container(
                  padding: EdgeInsets.only(
                    left: 4.w,
                    right: 4.w,
                  ),
                  height: 400.h,
                  child: LineChartWidget(),
                ),
                const ShowDetail(),
              ],
            ),
          ),
        ));
  }
}
