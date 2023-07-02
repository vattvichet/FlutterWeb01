import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:web_testing/routes.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page 1"),
      ),
      body: Container(
        width: Get.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.blue[400]!,
              Colors.yellow[100]!,
              Colors.purple[200]!,
            ],
          ),
        ),
        child: Center(
          child: ElevatedButton(
            child: Text("Click!"),
            onPressed: () {
              Get.toNamed(PagesRoute.page2);
            },
          ),
        ),
      ),
    );
  }
}
