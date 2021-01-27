import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/dashamf/controllers/dashamf_controller.dart';

class DashamfBinding extends Bindings {
  @override
  void dependencies() {
    print('Working');
    
    Get.lazyPut<DashamfController>(
      () => DashamfController(),
    );
  }
}
