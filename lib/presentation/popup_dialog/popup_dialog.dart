import 'controller/popup_controller.dart';import 'package:dhw_saferest/core/app_export.dart';import 'package:dhw_saferest/widgets/custom_button.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class PopupDialog extends StatelessWidget {PopupDialog(this.controller);

PopupController controller;

@override Widget build(BuildContext context) { return Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.infinity, margin: getMargin(left: 44, top: 198, right: 44, bottom: 340), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 34, top: 43, right: 34), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgLocation, height: getVerticalSize(20.00), width: getHorizontalSize(18.00))), Container(margin: getMargin(left: 15, bottom: 2), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_allow2".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(18), fontFamily: 'Roboto', fontWeight: FontWeight.w500)), TextSpan(text: ' ', style: TextStyle(color: ColorConstant.indigoA200, fontSize: getFontSize(18), fontFamily: 'Roboto', fontWeight: FontWeight.w500))]), textAlign: TextAlign.left)), Padding(padding: getPadding(left: 7, top: 1), child: CommonImageView(imagePath: ImageConstant.imgGroup31431, height: getVerticalSize(20.00), width: getHorizontalSize(19.00))), Padding(padding: getPadding(left: 3, top: 2, bottom: 1), child: Text("lbl_safesteps".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium1715Bluegray900.copyWith(height: 1.00)))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 30, top: 7, right: 30), child: Text("msg_acess_the_devic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium18.copyWith()))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(86.00), width: getHorizontalSize(224.00), margin: getMargin(left: 30, top: 14, right: 30), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(86.00), width: getHorizontalSize(224.00), decoration: AppDecoration.fillAmber6002b, child: Stack(children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgVectorYellow900, height: getVerticalSize(86.00), width: getHorizontalSize(224.00)))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 7, top: 17, right: 12, bottom: 18), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 12, bottom: 21), child: CommonImageView(svgPath: ImageConstant.imgInfo, height: getSize(16.00), width: getSize(16.00))), Container(width: getHorizontalSize(181.00), margin: getMargin(left: 8), child: Text("msg_kindly_allow_to".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Yellow900.copyWith(letterSpacing: 0.12, height: 1.67)))])))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 30, top: 40, right: 30, bottom: 44), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 107, text: "lbl_allow3".tr, variant: ButtonVariant.FillYellow900, shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll10, onTap: onTapBtnAllow3), CustomButton(width: 107, text: "lbl_don_t_allow".tr, margin: getMargin(left: 9), variant: ButtonVariant.FillGray50, shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll10, fontStyle: ButtonFontStyle.PoppinsSemiBold14Gray600)])))]))])); } 
onTapBtnAllow3() { Get.toNamed(AppRoutes.homeOneScreen); } 
 }
