import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/signup/controllers/signup_controller.dart';

class SignupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SignupController>(
      () => SignupController(),
    );
  }
}
