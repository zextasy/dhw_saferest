import '/core/app_export.dart';import 'package:dhw_saferest/presentation/start_trip_screen/models/start_trip_model.dart';class StartTripController extends GetxController {Rx<StartTripModel> startTripModelObj = StartTripModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
