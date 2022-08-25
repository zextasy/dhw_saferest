import '../controller/connection_failed_controller.dart';
import 'package:get/get.dart';

class ConnectionFailedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConnectionFailedController());
  }
}
