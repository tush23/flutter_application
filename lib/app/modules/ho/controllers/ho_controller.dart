import 'package:get/get.dart';

class HoController extends GetxController {
  //TODO: Implement HoController

  final count = 0.obs;

  @override
  void onClose() {}
  void increment() => count.value++;
}
