import '/core/app_export.dart';
import 'package:dhw_saferest/presentation/main_drawer_draweritem/models/main_drawer_model.dart';
import 'package:flutter/material.dart';

class MainDrawerController extends GetxController {
  TextEditingController groupThirtyThreeController = TextEditingController();

  Rx<MainDrawerModel> mainDrawerModelObj = MainDrawerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThirtyThreeController.dispose();
  }
}
