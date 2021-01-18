import 'package:get/get.dart';

class WorkerController extends GetxController {
  //TODO: Implement WorkerController

  final count = 0.obs;
  @override
  void onInit() {}
  @override
  void onReady() {}
  @override
  void onClose() {}
  void increment() => count.value++;
}
