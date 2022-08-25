import '../controller/new_trip_road_inputs_three_controller.dart';
import 'package:get/get.dart';

class NewTripRoadInputsThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewTripRoadInputsThreeController());
  }
}
