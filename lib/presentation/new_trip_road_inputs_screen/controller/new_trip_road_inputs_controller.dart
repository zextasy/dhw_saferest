import '/core/app_export.dart';
import 'package:dhw_saferest/presentation/new_trip_road_inputs_screen/models/new_trip_road_inputs_model.dart';
import 'package:flutter/material.dart';

class NewTripRoadInputsController extends GetxController {
  TextEditingController frameFiveController7 = TextEditingController();

  TextEditingController frameFiveOneController7 = TextEditingController();

  TextEditingController frameFiveTwoController5 = TextEditingController();

  TextEditingController frameFiveThreeController5 = TextEditingController();

  Rx<NewTripRoadInputsModel> newTripRoadInputsModelObj =
      NewTripRoadInputsModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameFiveController7.dispose();
    frameFiveOneController7.dispose();
    frameFiveTwoController5.dispose();
    frameFiveThreeController5.dispose();
  }
}
