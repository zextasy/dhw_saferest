import '../controller/otp_verifyng_one_controller.dart';
import 'package:get/get.dart';

class OtpVerifyngOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OtpVerifyngOneController());
  }
}
