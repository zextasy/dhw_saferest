import '/core/app_export.dart';
import 'package:dhw_saferest/presentation/new_trip_boat_screen/models/new_trip_boat_model.dart';
import 'package:flutter/material.dart';

class NewTripBoatController extends GetxController {
  TextEditingController frameFiveController3 = TextEditingController();

  TextEditingController frameFiveOneController3 = TextEditingController();

  TextEditingController frameFiveTwoController2 = TextEditingController();

  TextEditingController frameFiveThreeController2 = TextEditingController();

  TextEditingController frameFiveFourController1 = TextEditingController();

  TextEditingController frameFiveFiveController1 = TextEditingController();

  Rx<NewTripBoatModel> newTripBoatModelObj = NewTripBoatModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameFiveController3.dispose();
    frameFiveOneController3.dispose();
    frameFiveTwoController2.dispose();
    frameFiveThreeController2.dispose();
    frameFiveFourController1.dispose();
    frameFiveFiveController1.dispose();
  }
}
