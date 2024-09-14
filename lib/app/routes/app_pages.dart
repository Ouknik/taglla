import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/spalshScreen/bindings/spalsh_screen_binding.dart';
import '../modules/spalshScreen/views/spalsh_screen_view.dart';

//add-import


import '../modules/login/views/login_view.dart';
    
import '../modules/login/bindings/login_binding.dart';


part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPALSH_SCREEN;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    
    GetPage(
      name: _Paths.SPALSH_SCREEN,
      page: () => const SpalshScreenView(),
      binding: SpalshScreenBinding(),
    ),
      GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
      
  ];


}
