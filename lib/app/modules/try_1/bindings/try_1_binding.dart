import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/try_1/controllers/try_1_controller.dart';

class Try1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Try1Controller>(
      () => Try1Controller(),
    );
  }
}
