import 'package:get/get.dart';

class StoreController extends GetxController {
  //TODO: Implement StoreController

  final count = 0.obs;
  @override
  void onInit() {}

  void increment() => count.value++;
}
