import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/page1/controllers/page1_controller.dart';

class Page1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Page1Controller>(
      () => Page1Controller(),
    );
  }
}
