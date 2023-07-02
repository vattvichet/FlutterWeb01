import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:web_testing/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Web Testing',
      initialRoute: PagesRoute.page1,
      getPages: PagesRoute.routes,
    );
  }
}
