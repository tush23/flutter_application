import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/ho/controllers/ho_controller.dart';

class HoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HoController>(
      () => HoController(),
    );
  }
}
