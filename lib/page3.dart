import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:web_testing/routes.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page 3"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                child: const Text("Go Back!"),
                onPressed: () {
                  Get.back();
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                child: const Text("Go to page 1"),
                onPressed: () {
                  Get.offAllNamed(PagesRoute.page1);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
