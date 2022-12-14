import 'controller/login_signup_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class LoginSignupScreen extends GetWidget<LoginSignupController> {
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
                        child:
                            Stack(alignment: Alignment.centerLeft, children: [
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(1.00),
                                                width: size.width,
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgPlaceyourdesi1X375,
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Container(
                                                              height: getVerticalSize(
                                                                  1.00),
                                                              width: size.width,
                                                              decoration: BoxDecoration(
                                                                  gradient: LinearGradient(
                                                                      begin: Alignment(
                                                                          -5.304196804001293e-9,
                                                                          0.011083749385190633),
                                                                      end: Alignment(1.3760000218269721, 0.752463090362622),
                                                                      colors: [
                                                                    ColorConstant
                                                                        .indigoA400Cc,
                                                                    ColorConstant
                                                                        .blue900Cc
                                                                  ]))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 35,
                                                    top: 83,
                                                    right: 35),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgGroup31431,
                                                          height:
                                                              getVerticalSize(
                                                                  20.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  19.00)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 3,
                                                              top: 1,
                                                              bottom: 1),
                                                          child: Text(
                                                              "lbl_safesteps"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium1715
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(246.00),
                                                margin: getMargin(
                                                    left: 34,
                                                    top: 49,
                                                    right: 34),
                                                child: Text(
                                                    "msg_let_s_join_with".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold24
                                                        .copyWith(
                                                            letterSpacing: 0.20,
                                                            height: 1.50)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(277.00),
                                                margin: getMargin(
                                                    left: 34,
                                                    top: 27,
                                                    right: 34),
                                                child: Text(
                                                    "msg_eu_amet_egesta2".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12
                                                        .copyWith(
                                                            height: 1.83)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                                onTap: () {
                                                  signUpWithGoogle();
                                                },
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 30,
                                                        top: 69,
                                                        right: 30),
                                                    decoration: AppDecoration
                                                        .outlineWhiteA7009412
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 20,
                                                                      bottom:
                                                                          20),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVolume,
                                                                  height:
                                                                      getSize(
                                                                          15.00),
                                                                  width: getSize(
                                                                      15.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 24,
                                                                      top: 23,
                                                                      bottom:
                                                                          19),
                                                              child: Text(
                                                                  "msg_sign_up_with_go"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular13
                                                                      .copyWith(
                                                                          height:
                                                                              1.00)))
                                                        ])))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapRowSignUpWithEmail2();
                                                },
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 30,
                                                        top: 17,
                                                        right: 30),
                                                    decoration: AppDecoration
                                                        .outlineWhiteA7009412
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              margin: getMargin(
                                                                  top: 21,
                                                                  bottom: 23),
                                                              decoration: AppDecoration
                                                                  .outlineWhiteA700
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder4),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(top: 3, bottom: 5),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: CommonImageView(svgPath: ImageConstant.imgVector3, height: getVerticalSize(4.00), width: getHorizontalSize(16.00)))))
                                                                  ])),
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapRowSignUpWithEmailViaText();
                                                              },
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 21,
                                                                      top: 23,
                                                                      bottom:
                                                                          19),
                                                                  child: Text(
                                                                      "msg_sign_up_with_em"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular13
                                                                          .copyWith(
                                                                              height: 1.00))))
                                                        ])))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                                onTap: () {
                                                  navigateToLogin();
                                                },
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 30,
                                                        top: 48,
                                                        right: 30,
                                                        bottom: 215),
                                                    child: RichText(
                                                        text:
                                                            TextSpan(children: [
                                                          TextSpan(
                                                              text: "msg_already_have_an2"
                                                                  .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.00)),
                                                          TextSpan(
                                                              text: "lbl_login"
                                                                  .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12),
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  height: 1.00))
                                                        ]),
                                                        textAlign:
                                                            TextAlign.left))))
                                      ])))
                        ]))))));
  }

  onTapRowSignUpWithEmail2() {
    Get.offNamed(AppRoutes.registerScreen);
  }

  onTapRowSignUpWithEmailViaText() {
    Get.toNamed(AppRoutes.registerScreen);
  }

  navigateToLogin() {
    Get.offNamed(AppRoutes.loginScreen);
  }

  signUpWithGoogle() {
    Get.offNamed(AppRoutes.loginScreen);
  }
}
