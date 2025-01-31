import 'package:get/get.dart';
import 'package:hng_mobile_application/controllers/home_screen_controller.dart';

class AppBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeScreenController());
  }
}
