import '../controller/login_signup_controller.dart';
import 'package:get/get.dart';

class LoginSignupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginSignupController());
  }
}
