import 'package:get/get.dart';
import 'package:flutter_application_for_git_profile/app/modules/dashboad/controllers/dashboad_controller.dart';

class DashboadBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DashboadController>(
      () => DashboadController(),
    );
  }
}
