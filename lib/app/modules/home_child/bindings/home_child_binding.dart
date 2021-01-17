import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/home_child/controllers/home_child_controller.dart';

class HomeChildBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeChildController>(
      () => HomeChildController(),
    );
  }
}
