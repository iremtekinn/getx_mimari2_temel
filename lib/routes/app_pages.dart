import 'package:get/get.dart';

import '../modules/home/home_screen.dart';
import '../modules/splash/splash_binding.dart';
import '../modules/splash/splash_screen.dart';
import '../modules/home/home_binding.dart';

part 'app_routes.dart';

class AppPages {
  static const INITAL = Routes.HOME;

  static final routes = [
    GetPage(
        name: Routes.HOME, page: () => HomeScreen(), binding: HomeBinding()),
    GetPage(
        name: Routes.Splash,
        page: () => SplashScreen(),
        binding: Splashbinding()),
  ];
}
