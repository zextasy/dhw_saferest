import '../controller/new_trip_boat_controller.dart';
import 'package:get/get.dart';

class NewTripBoatBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewTripBoatController());
  }
}
