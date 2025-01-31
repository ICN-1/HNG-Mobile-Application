import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hng_mobile_application/bindings/app_bindings.dart';
import 'package:hng_mobile_application/routes/app_pages.dart';
import 'package:hng_mobile_application/screens/home/home_screen.dart';
import 'package:hng_mobile_application/utils/constants/app_theme.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'HNG App',
      theme: AppTheme.theme,
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
      initialBinding: AppBindings(),
      getPages: AppPages.getPages,
    );
  }
}
