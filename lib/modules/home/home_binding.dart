import 'package:get/get.dart';
import 'package:getx_mimari2/modules/home/home_controller.dart';

class Homebinding extends Bindings{
  @override 
  void dependencies(){
  Get.put(HomeController());
  }
}