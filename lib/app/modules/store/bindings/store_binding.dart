import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/store/controllers/store_controller.dart';

class StoreBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<StoreController>(
      () => StoreController(),
    );
  }
}
