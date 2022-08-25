import '/core/app_export.dart';import 'package:dhw_saferest/presentation/edit_profile_screen/models/edit_profile_model.dart';import 'package:flutter/material.dart';class EditProfileController extends GetxController {TextEditingController frameFiveController2 = TextEditingController();

TextEditingController frameFiveOneController2 = TextEditingController();

TextEditingController mobileNoController = TextEditingController();

Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frameFiveController2.dispose(); frameFiveOneController2.dispose(); mobileNoController.dispose(); } 
 }
