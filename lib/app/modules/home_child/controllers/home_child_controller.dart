import 'package:get/get.dart';

class HomeChildController extends GetxController {

  final count = 0.obs;
  @override
  void onReady() {}
  @override
  void onClose() {}
  void increment() => count.value++;
}
