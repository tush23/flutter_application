import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/tr/controllers/tr_controller.dart';

class TrBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TrController>(
      () => TrController(),
    );
  }
}
