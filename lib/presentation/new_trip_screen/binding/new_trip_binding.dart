import '../controller/new_trip_controller.dart';
import 'package:get/get.dart';

class NewTripBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewTripController());
  }
}
