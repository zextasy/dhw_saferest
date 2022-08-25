import '../controller/incoming_controller.dart';
import 'package:get/get.dart';

class IncomingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IncomingController());
  }
}
