import 'package:flutter/material.dart';
import 'package:my_app2/view/splash.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My students',
      theme: ThemeData.dark(),
      home: SplashScreen(),
    );
  }
}
