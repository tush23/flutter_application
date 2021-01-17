import 'package:get/get.dart';

class ScController extends GetxController {
  //TODO: Implement ScController

  final count = 0.obs;
  @override
  void onInit() {}
  @override
  void onReady() {}
  @override
  void onClose() {}
  void increment() => count.value++;
}
