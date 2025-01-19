import 'package:btc_app/src/main_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  runApp(
    const ProviderScope(
      child: ScreenUtilInit(
        designSize: Size(360, 690),
        minTextAdapt: true,
        child: MainApp(),
      ),
    ),
  );
}
