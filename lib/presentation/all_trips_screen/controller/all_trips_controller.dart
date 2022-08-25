import '/core/app_export.dart';import 'package:dhw_saferest/presentation/all_trips_screen/models/all_trips_model.dart';import 'package:flutter/material.dart';class AllTripsController extends GetxController {TextEditingController group187Controller = TextEditingController();

TextEditingController group191Controller = TextEditingController();

TextEditingController rectangle442Controller = TextEditingController();

TextEditingController group210Controller = TextEditingController();

TextEditingController frame31126Controller = TextEditingController();

TextEditingController group203Controller = TextEditingController();

TextEditingController group207Controller = TextEditingController();

TextEditingController rectangle442OneController = TextEditingController();

Rx<AllTripsModel> allTripsModelObj = AllTripsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group187Controller.dispose(); group191Controller.dispose(); rectangle442Controller.dispose(); group210Controller.dispose(); frame31126Controller.dispose(); group203Controller.dispose(); group207Controller.dispose(); rectangle442OneController.dispose(); } 
 }
