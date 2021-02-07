import 'package:get/get.dart';

class DashController extends GetxController {
  //!TImplement DashController

  final count = 0.obs;
 
  @override
  void onClose() {}
  void increment() => count.value++;
}
