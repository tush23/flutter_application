import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/worker/controllers/worker_controller.dart';

class WorkerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WorkerController>(
      () => WorkerController(),
    );
  }
}
