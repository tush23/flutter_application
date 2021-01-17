import 'package:get/get.dart';

class StoreController extends GetxController {
  //TODO: Implement StoreController

  final count = 0.obs;
  @override
  void onInit() {}
  @override
  void onReady() {}
  @override
  void onClose() {}
  void increment() => count.value++;
}
