import '../controller/status_bar_controller.dart';
import 'package:get/get.dart';

class StatusBarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StatusBarController());
  }
}
