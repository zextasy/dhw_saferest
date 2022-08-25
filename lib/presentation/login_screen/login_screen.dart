import 'controller/login_controller.dart';import 'package:dhw_saferest/core/app_export.dart';import 'package:dhw_saferest/widgets/custom_button.dart';import 'package:flutter/material.dart';import 'package:dhw_saferest/domain/googleauth/google_auth_helper.dart';class LoginScreen extends GetWidget<LoginController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: size.height, width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgPlaceyourdesi774X375, height: getVerticalSize(812.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.centerLeft, child: Container(decoration: AppDecoration.gradientIndigoA400ccBlue900cc, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(1.00), width: size.width, decoration: AppDecoration.fillWhiteA700, child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.bottomLeft, child: CommonImageView(imagePath: ImageConstant.imgPlaceyourdesi1X375, height: getVerticalSize(1.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(-5.304196804001293e-9, 0.011083749385190633), end: Alignment(1.3760000218269721, 0.752463090362622), colors: [ColorConstant.indigoA400Cc, ColorConstant.blue900Cc]))))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 30, top: 15, right: 30), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CommonImageView(imagePath: ImageConstant.imgGroup31431, height: getVerticalSize(20.00), width: getHorizontalSize(19.00)), Padding(padding: getPadding(left: 3, top: 1, bottom: 1), child: Text("lbl_safesteps".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium1715.copyWith(height: 1.00)))]))), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(205.00), margin: getMargin(left: 30, top: 46, right: 30), child: Text("msg_hello_welcome".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold24.copyWith(letterSpacing: 0.20, height: 1.50)))), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(277.00), margin: getMargin(left: 30, top: 21, right: 30), child: Text("msg_eu_amet_egesta".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.83)))), Container(width: double.infinity, margin: getMargin(left: 30, top: 36, right: 30), decoration: AppDecoration.outlineWhiteA70094.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 20, top: 10, right: 20), child: Text("lbl_you_email".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular11.copyWith(height: 1.00))), Padding(padding: getPadding(left: 20, top: 7, right: 20, bottom: 10), child: Text("msg_samuelekanemm_g".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12WhiteA700.copyWith()))])), Container(margin: getMargin(left: 30, top: 16, right: 30), decoration: AppDecoration.outlineWhiteA70094.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(left: 20, top: 11, bottom: 11), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular11.copyWith(height: 1.00))), Padding(padding: getPadding(top: 12), child: CommonImageView(svgPath: ImageConstant.imgMenu, height: getVerticalSize(8.00), width: getHorizontalSize(92.00)))])), Padding(padding: getPadding(top: 25, right: 19, bottom: 21), child: CommonImageView(svgPath: ImageConstant.imgEye, height: getVerticalSize(10.00), width: getHorizontalSize(14.00)))])), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 30, top: 21, right: 30), child: Text("msg_forget_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12WhiteA700.copyWith(height: 1.00, decoration: TextDecoration.underline)))), CustomButton(width: 315, text: "lbl_login".tr, margin: getMargin(left: 30, top: 16, right: 30), variant: ButtonVariant.GradientOrange800Orange700, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, onTap: onTapBtnLogin), Container(height: getVerticalSize(32.00), width: getHorizontalSize(315.00), margin: getMargin(left: 30, top: 16, right: 30), child: Stack(alignment: Alignment.center, children: [Container(height: getVerticalSize(1.00), width: getHorizontalSize(315.00), margin: getMargin(top: 15, bottom: 15), decoration: BoxDecoration(color: ColorConstant.whiteA70070)), CustomButton(width: 32, text: "lbl_or".tr, margin: getMargin(left: 30, right: 40), variant: ButtonVariant.FillBlue901, shape: ButtonShape.Square, padding: ButtonPadding.PaddingAll10, fontStyle: ButtonFontStyle.PoppinsRegular12, alignment: Alignment.center)])), GestureDetector(onTap: () {onTapRowvolume();}, child: Container(margin: getMargin(left: 30, top: 16, right: 30), decoration: AppDecoration.outlineWhiteA70094.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 20, bottom: 20), child: CommonImageView(svgPath: ImageConstant.imgVolume, height: getSize(15.00), width: getSize(15.00))), Padding(padding: getPadding(left: 24, top: 23, bottom: 19), child: Text("msg_login_with_goog".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular13.copyWith(height: 1.00)))]))), GestureDetector(onTap: () {onTapTxtDonthaveana();}, child: Container(margin: getMargin(left: 30, top: 59, right: 30, bottom: 60), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_don_t_have_an_a2".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400, height: 1.00)), TextSpan(text: "lbl_register".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w600, height: 1.00))]), textAlign: TextAlign.left)))])))])))))); } 
onTapBtnLogin() { Get.toNamed(AppRoutes.homeOneScreen); } 
onTapRowvolume() async  {         await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
          if(googleUser!=null){
            //TODO Actions to be performed after signin
          } else {
            Get.snackbar('Error', 'user data is empty');
          }
        }).catchError((onError) {
            Get.snackbar('Error', onError.toString());
        });
         } 
onTapTxtDonthaveana() { Get.toNamed(AppRoutes.registerScreen); } 
 }
