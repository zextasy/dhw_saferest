import '../controller/otp_filled_controller.dart';
import 'package:get/get.dart';

class OtpFilledBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OtpFilledController());
  }
}
