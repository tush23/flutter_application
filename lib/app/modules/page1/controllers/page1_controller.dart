import 'package:get/get.dart';

class Page1Controller extends GetxController {
  //?Implement Page1Controller

  final count = 0.obs;
  @override
  void onClose() {}
  void increment() => count.value++;
}
