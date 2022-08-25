import '/core/app_export.dart';import 'package:dhw_saferest/presentation/otp_verifyng_screen/models/otp_verifyng_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class OtpVerifyngController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<OtpVerifyngModel> otpVerifyngModelObj = OtpVerifyngModel().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
