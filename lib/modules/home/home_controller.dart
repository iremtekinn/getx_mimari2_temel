import 'package:get/get.dart';
import 'package:get/get_core/get_core.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class HomeController extends GetxController{

  String? data;
  @override 
  void onInit(){
    super.onInit();
    data=Get.parameters['data'];
    print("Home sayfasi acildi");
  }
}