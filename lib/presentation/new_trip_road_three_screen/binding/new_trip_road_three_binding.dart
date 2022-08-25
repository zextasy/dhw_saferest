import '../controller/new_trip_road_three_controller.dart';
import 'package:get/get.dart';

class NewTripRoadThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewTripRoadThreeController());
  }
}
