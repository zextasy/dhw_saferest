import '../controller/otp_verifyng_controller.dart';
import 'package:get/get.dart';

class OtpVerifyngBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OtpVerifyngController());
  }
}
