import 'package:get/get.dart';

class DashController extends GetxController {
  //TODO: Implement DashController

  final count = 0.obs;
 
  @override
  void onClose() {}
  void increment() => count.value++;
}
