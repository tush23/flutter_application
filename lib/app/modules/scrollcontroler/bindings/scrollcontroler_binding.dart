import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/scrollcontroler/controllers/scrollcontroler_controller.dart';

class ScrollcontrolerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ScrollcontrolerController>(
      () => ScrollcontrolerController(),
    );
  }
}
