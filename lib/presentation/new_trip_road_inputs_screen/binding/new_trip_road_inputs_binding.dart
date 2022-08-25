import '../controller/new_trip_road_inputs_controller.dart';
import 'package:get/get.dart';

class NewTripRoadInputsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewTripRoadInputsController());
  }
}
