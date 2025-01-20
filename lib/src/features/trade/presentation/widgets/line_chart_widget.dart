import 'package:btc_app/src/features/trade/domain/btc_model.dart';
import 'package:btc_app/src/features/trade/domain/thb_model.dart';
import 'package:btc_app/src/features/trade/presentation/controller/main_controller.dart';
import 'package:btc_app/theme/colors.dart';
import 'package:collection/collection.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';

class LineChartWidget extends ConsumerWidget {
  LineChartWidget({super.key});

  final List<Color> gradientColors = [
    AppColors.contentColorCyan,
    AppColors.contentColorBlue,
  ];
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isThb =
        ref.watch(mainControllerProvider.select((value) => value.isThb));
    final btcList =
        ref.watch(mainControllerProvider.select((value) => value.btcList));

    final thbList =
        ref.watch(mainControllerProvider.select((value) => value.thbList));

    if (isThb) {
      return thbList.when(data: (list) {
        return LineChart(
          thbData(list),
        );
      }, error: (error, stackTrace) {
        return Text(error.toString());
      }, loading: () {
        return const Center(
          child: CircularProgressIndicator(),
        );
      });
    }

    return btcList.when(data: (list) {
      return LineChart(
        btcData(list),
      );
    }, error: (error, stackTrace) {
      return Text(error.toString());
    }, loading: () {
      return const Center(
        child: CircularProgressIndicator(),
      );
    });
  }

  LineChartData thbData(List<ThbModel> thbList) {
    return LineChartData(
      gridData: FlGridData(
        show: true,
        drawVerticalLine: true,
        horizontalInterval: 1,
        verticalInterval: 1,
        getDrawingHorizontalLine: (value) {
          return const FlLine(
            color: AppColors.mainGridLineColor,
            strokeWidth: 1,
          );
        },
        getDrawingVerticalLine: (value) {
          return const FlLine(
            color: AppColors.mainGridLineColor,
            strokeWidth: 1,
          );
        },
      ),
      titlesData: FlTitlesData(
        show: true,
        rightTitles: const AxisTitles(
          sideTitles: SideTitles(showTitles: false),
        ),
        topTitles: const AxisTitles(
          sideTitles: SideTitles(showTitles: false),
        ),
        bottomTitles: AxisTitles(
          sideTitles: SideTitles(
            showTitles: true,
            reservedSize: 30,
            interval: 1,
            getTitlesWidget: (value, meta) {
              final thb = thbList[value.toInt()];
              return bottomTitleWidgets(value, meta, thb.updated);
            },
          ),
        ),
      ),
      borderData: FlBorderData(
        show: true,
        border: Border.all(color: const Color(0xff37434d)),
      ),
      lineBarsData: [
        LineChartBarData(
          spots: thbList
              .mapIndexed((index, e) => FlSpot(
                    index.toDouble(),
                    e.thb.rateFloat,
                  ))
              .toList(),
          isCurved: true,
          gradient: LinearGradient(
            colors: gradientColors,
          ),
          barWidth: 5,
          isStrokeCapRound: true,
          dotData: const FlDotData(
            show: false,
          ),
          belowBarData: BarAreaData(
            show: true,
            gradient: LinearGradient(
              colors: gradientColors
                  .map((color) => color.withValues(alpha: 0.3))
                  .toList(),
            ),
          ),
        ),
      ],
    );
  }

  LineChartData btcData(List<BtcModel> btcList) {
    return LineChartData(
      gridData: FlGridData(
        show: true,
        drawVerticalLine: true,
        horizontalInterval: 1,
        verticalInterval: 1,
        getDrawingHorizontalLine: (value) {
          return const FlLine(
            color: AppColors.mainGridLineColor,
            strokeWidth: 1,
          );
        },
        getDrawingVerticalLine: (value) {
          return const FlLine(
            color: AppColors.mainGridLineColor,
            strokeWidth: 1,
          );
        },
      ),
      titlesData: FlTitlesData(
        show: true,
        rightTitles: const AxisTitles(
          sideTitles: SideTitles(showTitles: false),
        ),
        topTitles: const AxisTitles(
          sideTitles: SideTitles(showTitles: false),
        ),
        bottomTitles: AxisTitles(
          sideTitles: SideTitles(
            showTitles: true,
            minIncluded: true,
            reservedSize: 30,
            interval: 1,
            getTitlesWidget: (value, meta) {
              final btc = btcList[value.toInt()];
              return bottomTitleWidgets(value, meta, btc.updated);
            },
          ),
        ),
      ),
      borderData: FlBorderData(
        show: true,
        border: Border.all(color: const Color(0xff37434d)),
      ),
      lineBarsData: [
        LineChartBarData(
          spots: btcList
              .mapIndexed((index, e) => FlSpot(
                    index.toDouble(),
                    e.usd.rateFloat,
                  ))
              .toList(),
          isCurved: true,
          gradient: LinearGradient(
            colors: gradientColors,
          ),
          barWidth: 5,
          isStrokeCapRound: true,
          dotData: const FlDotData(
            show: false,
          ),
          belowBarData: BarAreaData(
            show: true,
            gradient: LinearGradient(
              colors: gradientColors
                  .map((color) => color.withValues(alpha: 0.3))
                  .toList(),
            ),
          ),
        ),
      ],
    );
  }

  Widget bottomTitleWidgets(double value, TitleMeta meta, DateTime date) {
    const style = TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 13,
    );

    final dateZone =
        DateTime.fromMillisecondsSinceEpoch(date.millisecondsSinceEpoch);
    final formatter = DateFormat('HH:mm:ss');

    return SideTitleWidget(
      meta: meta,
      child: Text(
        formatter.format(dateZone),
        style: style,
      ),
    );
  }
}
