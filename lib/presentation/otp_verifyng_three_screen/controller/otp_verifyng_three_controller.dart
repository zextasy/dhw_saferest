import '/core/app_export.dart';import 'package:dhw_saferest/presentation/otp_verifyng_three_screen/models/otp_verifyng_three_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class OtpVerifyngThreeController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<OtpVerifyngThreeModel> otpVerifyngThreeModelObj = OtpVerifyngThreeModel().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
