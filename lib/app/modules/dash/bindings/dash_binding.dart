import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/dash/controllers/dash_controller.dart';

class DashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DashController>(
      () => DashController(),
    );
  }
}
