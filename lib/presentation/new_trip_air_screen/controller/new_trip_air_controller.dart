import '/core/app_export.dart';
import 'package:dhw_saferest/presentation/new_trip_air_screen/models/new_trip_air_model.dart';
import 'package:flutter/material.dart';

class NewTripAirController extends GetxController {
  TextEditingController frameFiveController1 = TextEditingController();

  TextEditingController frameFiveOneController1 = TextEditingController();

  TextEditingController frameFiveTwoController1 = TextEditingController();

  TextEditingController frameFiveThreeController1 = TextEditingController();

  TextEditingController frameFiveFourController = TextEditingController();

  TextEditingController frameFiveFiveController = TextEditingController();

  Rx<NewTripAirModel> newTripAirModelObj = NewTripAirModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameFiveController1.dispose();
    frameFiveOneController1.dispose();
    frameFiveTwoController1.dispose();
    frameFiveThreeController1.dispose();
    frameFiveFourController.dispose();
    frameFiveFiveController.dispose();
  }
}
