import '../controller/new_trip_air_controller.dart';
import 'package:get/get.dart';

class NewTripAirBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewTripAirController());
  }
}
