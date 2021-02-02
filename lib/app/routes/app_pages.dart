import 'package:get/get.dart';

import 'package:flutter_application_for_git_profile/app/modules/dash/bindings/dash_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/dash/views/dash_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/dashamf/bindings/dashamf_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/dashamf/views/dashamf_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/dashboad/bindings/dashboad_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/dashboad/views/dashboad_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/ho/bindings/ho_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/ho/views/ho_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/home/controllers/home_controller.dart';
import 'package:flutter_application_for_git_profile/app/modules/home/views/home_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/home_child/bindings/home_child_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/home_child/views/home_child_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/page1/bindings/page1_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/page1/views/page1_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/page_login/bindings/page_login_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/page_login/views/page_login_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/profile/bindings/profile_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/profile/views/profile_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/sc/bindings/sc_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/sc/views/sc_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/scrollcontroler/bindings/scrollcontroler_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/scrollcontroler/views/scrollcontroler_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/scrolltester/bindings/scrolltester_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/scrolltester/views/scrolltester_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/signup/bindings/signup_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/signup/views/signup_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/store/bindings/store_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/store/views/store_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/tr/bindings/tr_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/tr/views/tr_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/try_1/bindings/try_1_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/try_1/views/try_1_view.dart';
import 'package:flutter_application_for_git_profile/app/modules/worker/bindings/worker_binding.dart';
import 'package:flutter_application_for_git_profile/app/modules/worker/views/worker_view.dart';

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
    GetPage(
      name: _Paths.TRY_1,
      page: () => Try1View(),
      binding: Try1Binding(),
    ),
    GetPage(
      name: _Paths.TR,
      page: () => TrView(),
      binding: TrBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.STORE,
      page: () => StoreView(),
      binding: StoreBinding(),
    ),
    GetPage(
      name: _Paths.SCROLLTESTER,
      page: () => ScrolltesterView(),
      binding: ScrolltesterBinding(),
    ),
    GetPage(
      name: _Paths.HOME_CHILD,
      page: () => HomeChildView(),
      binding: HomeChildBinding(),
    ),
    GetPage(
      name: _Paths.SCROLLCONTROLER,
      page: () => ScrollcontrolerView(),
      binding: ScrollcontrolerBinding(),
    ),
    GetPage(
      name: _Paths.SC,
      page: () => ScView(),
      binding: ScBinding(),
    ),
    GetPage(
      name: _Paths.HO,
      page: () => HoView(),
      binding: HoBinding(),
    ),
    GetPage(
      name: _Paths.WORKER,
      page: () => WorkerView(),
      binding: WorkerBinding(),
    ),
  ];
}
