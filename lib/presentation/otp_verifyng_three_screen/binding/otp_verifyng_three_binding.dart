import '../controller/otp_verifyng_three_controller.dart';
import 'package:get/get.dart';

class OtpVerifyngThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OtpVerifyngThreeController());
  }
}
