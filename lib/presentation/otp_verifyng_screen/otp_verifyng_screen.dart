import 'controller/otp_verifyng_controller.dart';import 'package:dhw_saferest/core/app_export.dart';import 'package:dhw_saferest/widgets/custom_button.dart';import 'package:dhw_saferest/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';import 'package:flutter/services.dart';import 'package:pin_code_fields/pin_code_fields.dart';class OtpVerifyngScreen extends GetWidget<OtpVerifyngController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: getVerticalSize(768.00), width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgPlaceyourdesi774X375, height: getVerticalSize(768.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(768.00), width: size.width, decoration: AppDecoration.gradientIndigoA400ccBlue900cc, child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(left: 21, top: 7, right: 21, bottom: 10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 45, width: 45, margin: getMargin(left: 10), child: CommonImageView(svgPath: ImageConstant.imgClose45X45)), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 20), decoration: AppDecoration.outlineGray60012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 15, top: 36, right: 15), child: Text("msg_check_your_emai".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold24.copyWith(letterSpacing: 0.72, height: 1.00))), Container(width: getHorizontalSize(225.00), margin: getMargin(left: 15, top: 25, right: 15), child: Text("msg_we_ve_sent_the".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtDMSansRegular14.copyWith(letterSpacing: 0.28, height: 1.57))), Padding(padding: getPadding(left: 15, top: 32, right: 15), child: CommonImageView(svgPath: ImageConstant.imgIllustration149X149, height: getSize(149.00), width: getSize(149.00))), Padding(padding: getPadding(left: 15, top: 48, right: 8), child: Container(width: getHorizontalSize(304.00), height: getVerticalSize(64.00), child: Obx(() => PinCodeTextField(appContext: context, controller: controller.otpController.value, length: 4, obscureText: false, obscuringCharacter: '*', keyboardType: TextInputType.number, autoDismissKeyboard: true, enableActiveFill: true, inputFormatters: [FilteringTextInputFormatter.digitsOnly], onChanged: (value) {}, textStyle: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(22), fontFamily: 'Nunito Sans', fontWeight: FontWeight.w400), pinTheme: PinTheme(fieldHeight: getHorizontalSize(64.00), fieldWidth: getHorizontalSize(64.00), shape: PinCodeFieldShape.box, borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), selectedFillColor: ColorConstant.fromHex("#1212121D"), activeFillColor: ColorConstant.fromHex("#1212121D"), inactiveFillColor: ColorConstant.fromHex("#1212121D"), inactiveColor: ColorConstant.gray600, selectedColor: ColorConstant.gray600, activeColor: ColorConstant.gray600))))), Container(margin: getMargin(left: 15, top: 48, right: 15), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_code_expires_in2".tr, style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400, letterSpacing: 0.24, height: 1.00)), TextSpan(text: ' ', style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400, letterSpacing: 0.24, height: 1.00)), TextSpan(text: "lbl_00_56".tr, style: TextStyle(color: ColorConstant.orange600, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400, letterSpacing: 0.24, height: 1.00))]), textAlign: TextAlign.left)), Container(margin: getMargin(left: 15, top: 15, right: 15, bottom: 35), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_didn_t_receive2".tr, style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400, letterSpacing: 0.24, height: 1.00)), TextSpan(text: ' ', style: TextStyle(color: ColorConstant.orange600, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400, letterSpacing: 0.24, height: 1.00)), TextSpan(text: "lbl_resend_code".tr, style: TextStyle(color: ColorConstant.orange600, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w400, letterSpacing: 0.24, height: 0.86))]), textAlign: TextAlign.left))]))), CustomButton(width: 315, text: "lbl_verify".tr, margin: getMargin(left: 9, top: 43, right: 3), variant: ButtonVariant.OutlineOrange60026, shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.PoppinsBold14, alignment: Alignment.center)]))), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(bottom: 10), decoration: AppDecoration.fillWhiteA700, child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.bottomLeft, child: CommonImageView(imagePath: ImageConstant.imgPlaceyourdesi1X375, height: getVerticalSize(1.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(-5.304196804001293e-9, 0.011083749385190633), end: Alignment(1.3760000218269721, 0.752463090362622), colors: [ColorConstant.indigoA400Cc, ColorConstant.blue900Cc]))))]))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(768.00), width: size.width, decoration: AppDecoration.fillBlue9003a, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 96, top: 206, right: 96, bottom: 206), child: CommonImageView(imagePath: ImageConstant.imgGroup31431Yellow900178X182, height: getVerticalSize(178.00), width: getHorizontalSize(182.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(all: 40), child: Text("lbl_loading".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDMSansBold24.copyWith(letterSpacing: 0.72, height: 1.00))))])))])))])))))); } 
 }
