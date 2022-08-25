import '../controller/accept_trip_dialog_controller.dart';
import 'package:get/get.dart';

class AcceptTripDialogBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AcceptTripDialogController());
  }
}
