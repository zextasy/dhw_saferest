import '../controller/start_trip_controller.dart';
import 'package:get/get.dart';

class StartTripBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartTripController());
  }
}
