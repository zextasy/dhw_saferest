import '../controller/logout_yes_no_controller.dart';
import 'package:get/get.dart';

class LogoutYesNoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogoutYesNoController());
  }
}
