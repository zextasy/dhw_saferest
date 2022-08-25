import '/core/app_export.dart';import 'package:dhw_saferest/presentation/otp_verifyng_two_screen/models/otp_verifyng_two_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class OtpVerifyngTwoController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<OtpVerifyngTwoModel> otpVerifyngTwoModelObj = OtpVerifyngTwoModel().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
