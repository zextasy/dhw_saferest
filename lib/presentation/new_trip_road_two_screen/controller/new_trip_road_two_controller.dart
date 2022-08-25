import '/core/app_export.dart';
import 'package:dhw_saferest/presentation/new_trip_road_two_screen/models/new_trip_road_two_model.dart';
import 'package:flutter/material.dart';

class NewTripRoadTwoController extends GetxController {
  TextEditingController frameFiveController5 = TextEditingController();

  TextEditingController frameFiveOneController5 = TextEditingController();

  TextEditingController frameFiveTwoController4 = TextEditingController();

  TextEditingController frameFiveThreeController4 = TextEditingController();

  Rx<NewTripRoadTwoModel> newTripRoadTwoModelObj = NewTripRoadTwoModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameFiveController5.dispose();
    frameFiveOneController5.dispose();
    frameFiveTwoController4.dispose();
    frameFiveThreeController4.dispose();
  }
}
