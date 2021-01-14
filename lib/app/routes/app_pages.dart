import 'package:flutter_application_for_git_profile/app/modules/home/controllers/home_controller.dart';
import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/home/bindings/home_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: BindingsBuilder.put(() => HomeController())
    ),
  ];
}
