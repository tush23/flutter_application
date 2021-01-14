import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/page_login/controllers/page_login_controller.dart';

class PageLoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PageLoginController>(
      () => PageLoginController(),
    );
  }
}
