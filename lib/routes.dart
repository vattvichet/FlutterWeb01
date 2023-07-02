import 'package:get/get.dart';
import 'package:web_testing/page1.dart';
import 'package:web_testing/page2.dart';
import 'package:web_testing/page3.dart';

class PagesRoute {
  static const String page1 = '/page1';
  static const String page2 = '/page2';
  static const String page3 = '/page3';

  static final routes = [
    GetPage(
      name: page1,
      page: () => const Page1(),
      transition: Transition.fade,
    ),
    GetPage(
      name: page2,
      page: () => const Page2(),
      transition: Transition.fade,
    ),
    GetPage(
      name: page3,
      page: () => const Page3(),
      transition: Transition.leftToRight,
    ),
  ];
}
