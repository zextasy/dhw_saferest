import '../controller/new_trip_road_two_controller.dart';
import 'package:get/get.dart';

class NewTripRoadTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewTripRoadTwoController());
  }
}
