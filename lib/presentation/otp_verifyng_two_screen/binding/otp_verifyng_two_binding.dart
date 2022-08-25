import '../controller/otp_verifyng_two_controller.dart';
import 'package:get/get.dart';

class OtpVerifyngTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OtpVerifyngTwoController());
  }
}
