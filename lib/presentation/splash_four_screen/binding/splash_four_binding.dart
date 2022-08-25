import '../controller/splash_four_controller.dart';
import 'package:get/get.dart';

class SplashFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashFourController());
  }
}
