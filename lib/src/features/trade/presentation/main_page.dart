import 'package:btc_app/src/features/trade/presentation/widgets/line_chart_widget.dart';
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
    WidgetsBinding.instance.addPostFrameCallback((_) {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Trade'),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(
                left: 10.w,
                right: 10.w,
              ),
              height: 200.h,
              child: LineChartWidget(),
            ),
          ],
        ));
  }
}
