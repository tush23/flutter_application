import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/sc/controllers/sc_controller.dart';

class ScBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ScController>(
      () => ScController(),
    );
  }
}
