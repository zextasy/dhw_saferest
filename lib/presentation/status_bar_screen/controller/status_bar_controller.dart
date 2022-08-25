import '/core/app_export.dart';
import 'package:dhw_saferest/presentation/status_bar_screen/models/status_bar_model.dart';
import 'package:flutter/material.dart';

class StatusBarController extends GetxController {
  TextEditingController frameFiveController6 = TextEditingController();

  TextEditingController frameFiveOneController6 = TextEditingController();

  TextEditingController mobileNoController1 = TextEditingController();

  Rx<StatusBarModel> statusBarModelObj = StatusBarModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameFiveController6.dispose();
    frameFiveOneController6.dispose();
    mobileNoController1.dispose();
  }
}
