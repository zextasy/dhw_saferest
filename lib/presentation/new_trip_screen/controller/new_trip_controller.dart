import '/core/app_export.dart';import 'package:dhw_saferest/presentation/new_trip_screen/models/new_trip_model.dart';import 'package:flutter/material.dart';class NewTripController extends GetxController {TextEditingController frameFiveController = TextEditingController();

TextEditingController frameFiveOneController = TextEditingController();

TextEditingController frameFiveTwoController = TextEditingController();

TextEditingController frameFiveThreeController = TextEditingController();

Rx<NewTripModel> newTripModelObj = NewTripModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frameFiveController.dispose(); frameFiveOneController.dispose(); frameFiveTwoController.dispose(); frameFiveThreeController.dispose(); } 
 }
