part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const HOME = _Paths.HOME;
 
  static const SPALSH_SCREEN = _Paths.SPALSH_SCREEN;
  static const LOGIN = _Paths.LOGIN;
  
/*Routes*/
}

abstract class _Paths {
  _Paths._();
  static const HOME = '/home';
  
  static const SPALSH_SCREEN = '/spalsh-screen';
  static const LOGIN = '/login';
  
  /*_Paths*/
}
