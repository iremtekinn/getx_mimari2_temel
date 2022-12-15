import 'package:get/get.dart';
//import 'package:get/get_core/src/get_main.dart';
//import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:getx_mimari2/modules/home/splash/splash_conroler.dart';

class Splashbinding extends Bindings{
  @override 
  void dependencies(){
  Get.put(SplashController());
  }
} 