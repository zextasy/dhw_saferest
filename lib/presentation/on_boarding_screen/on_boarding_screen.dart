import 'controller/on_boarding_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends GetWidget<OnBoardingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: CommonImageView(
                                      imagePath:
                                          ImageConstant.imgPlaceyourdesi774X375,
                                      height: getVerticalSize(812.00),
                                      width: getHorizontalSize(375.00))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      decoration: AppDecoration
                                          .gradientIndigoA400ccBlue900cc,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 30,
                                                    top: 50,
                                                    right: 30),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgGroup31441,
                                                    height:
                                                        getVerticalSize(255.00),
                                                    width: getHorizontalSize(
                                                        267.00))),
                                            Container(
                                                height: getVerticalSize(75.00),
                                                width: size.width,
                                                margin: getMargin(
                                                    left: 30,
                                                    top: 63,
                                                    right: 30,
                                                    bottom: 10),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      304.00),
                                                              margin: getMargin(
                                                                  right: 9),
                                                              child: Text(
                                                                  "msg_track_share_ke"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsBold24
                                                                      .copyWith()))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 19,
                                                                  top: 1,
                                                                  right: 19,
                                                                  bottom: 13),
                                                              padding:
                                                                  getPadding(
                                                                      left: 80),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                1),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgGroup31431,
                                                                            height: getVerticalSize(20.00),
                                                                            width: getHorizontalSize(19.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                2,
                                                                            bottom:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_saferest"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsMedium1715.copyWith(height: 1.00)))
                                                                  ])))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(339.00),
                                                margin: getMargin(top: 6),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .bluegray90087)),
                                            CustomButton(
                                                width: 315,
                                                text: "lbl_get_started".tr,
                                                margin: getMargin(
                                                    left: 13,
                                                    top: 11,
                                                    right: 11),
                                                variant: ButtonVariant
                                                    .GradientOrange800Orange700,
                                                shape:
                                                    ButtonShape.RoundedBorder16,
                                                padding:
                                                    ButtonPadding.PaddingAll18,
                                                alignment: Alignment.center,
                                                onTap: onTapBtnGetstarted)
                                          ])))
                            ]))))));
  }

  onTapBtnGetstarted() {
    Get.offNamed(AppRoutes.loginSignupScreen);
  }
}
