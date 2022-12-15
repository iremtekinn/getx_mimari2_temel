import 'package:get/get.dart';
import 'package:getx_mimari2/modules/home/home_binding.dart';
import 'package:getx_mimari2/modules/home/splash/splash_binding.dart';
import 'package:getx_mimari2/modules/home/splash/splash_screen.dart';

import '../modules/home/home_screen.dart';

part  'app_routes.dart';
class AppPages{
  static const INITAL =Routes.HOME;

  static final routes=[
    GetPage(name: Routes.HOME, 
    page: () => HomeScreen(),
    binding: Homebinding()
    ),

    GetPage(name: Routes.Splash, 
    page: () => SplashScreen(),
    binding: Splashbinding()
    ),
  ];
}