import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/scrolltester/controllers/scrolltester_controller.dart';

class ScrolltesterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ScrolltesterController>(
      () => ScrolltesterController(),
    );
  }
}
