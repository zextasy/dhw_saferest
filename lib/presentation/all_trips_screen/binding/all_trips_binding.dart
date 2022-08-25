import '../controller/all_trips_controller.dart';
import 'package:get/get.dart';

class AllTripsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AllTripsController());
  }
}
