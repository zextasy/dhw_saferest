import '../controller/in_progress_controller.dart';
import 'package:get/get.dart';

class InProgressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InProgressController());
  }
}
