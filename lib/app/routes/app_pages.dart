import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/dash/bindings/dash_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/dash/bindings/dash_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/dash/views/dash_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/dash/views/dash_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/dashamf/bindings/dashamf_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/dashamf/views/dashamf_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/dashboad/bindings/dashboad_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/dashboad/views/dashboad_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/dashboard/bindings/dashboard_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/dashboard/views/dashboard_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/home/bindings/home_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/home/controllers/home_controller.dart';
import 'package:flutter_application_for_git_profile/app/modules/home/views/home_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/page1/bindings/page1_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/page1/views/page1_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/page_login/bindings/page_login_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/page_login/views/page_login_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/signup/bindings/signup_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/signup/views/signup_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
        name: _Paths.HOME,
        page: () => HomeView(),
        binding: BindingsBuilder.put(() => HomeController())),
    GetPage(
      name: _Paths.PAGE1,
      page: () => Page1View(),
      binding: Page1Binding(),
    ),
    GetPage(
      name: _Paths.PAGE_LOGIN,
      page: () => PageLoginView(),
      binding: PageLoginBinding(),
    ),
    GetPage(
      name: _Paths.SIGNUP,
      page: () => SignupView(),
      binding: SignupBinding(),
    ),
    GetPage(
      name: _Paths.DASHBOARD,
      page: () => DashboardView(),
      binding: DashboardBinding(),
    ),
    GetPage(
      name: _Paths.DASHBOAD,
      page: () => DashboadView(),
      binding: DashboadBinding(),
    ),
    GetPage(
      name: _Paths.DASH,
      page: () => DashView(),
      binding: DashBinding(),
      children: [
        GetPage(
          name: _Paths.DASH,
          page: () => DashView(),
          binding: DashBinding(),
        ),
      ],
    ),
    GetPage(
      name: _Paths.DASHAMF,
      page: () => DashamfView(),
      binding: DashamfBinding(),
    ),
  ];
}
