import '../controller/splash_three_controller.dart';
import 'package:get/get.dart';

class SplashThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashThreeController());
  }
}
