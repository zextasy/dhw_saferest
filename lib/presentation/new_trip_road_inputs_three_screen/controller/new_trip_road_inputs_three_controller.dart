import '/core/app_export.dart';
import 'package:dhw_saferest/presentation/new_trip_road_inputs_three_screen/models/new_trip_road_inputs_three_model.dart';
import 'package:flutter/material.dart';

class NewTripRoadInputsThreeController extends GetxController {
  TextEditingController frameFiveController4 = TextEditingController();

  TextEditingController frameFiveOneController4 = TextEditingController();

  TextEditingController frameFiveTwoController3 = TextEditingController();

  TextEditingController frameFiveThreeController3 = TextEditingController();

  Rx<NewTripRoadInputsThreeModel> newTripRoadInputsThreeModelObj =
      NewTripRoadInputsThreeModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameFiveController4.dispose();
    frameFiveOneController4.dispose();
    frameFiveTwoController3.dispose();
    frameFiveThreeController3.dispose();
  }
}
