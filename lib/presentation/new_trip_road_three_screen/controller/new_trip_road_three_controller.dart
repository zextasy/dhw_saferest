import '/core/app_export.dart';
import 'package:dhw_saferest/presentation/new_trip_road_three_screen/models/new_trip_road_three_model.dart';
import 'package:flutter/material.dart';

class NewTripRoadThreeController extends GetxController {
  TextEditingController frameFiveController8 = TextEditingController();

  TextEditingController frameFiveOneController8 = TextEditingController();

  TextEditingController frameFiveTwoController6 = TextEditingController();

  TextEditingController frameFiveThreeController6 = TextEditingController();

  Rx<NewTripRoadThreeModel> newTripRoadThreeModelObj =
      NewTripRoadThreeModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameFiveController8.dispose();
    frameFiveOneController8.dispose();
    frameFiveTwoController6.dispose();
    frameFiveThreeController6.dispose();
  }
}
