import 'controller/otp_filled_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class OtpFilledScreen extends GetWidget<OtpFilledController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: size.height,
                      width: size.width,
                      decoration: AppDecoration.fillWhiteA700,
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              margin: getMargin(
                                left: 30,
                                top: 55,
                                right: 30,
                                bottom: 55,
                              ),
                              decoration:
                                  AppDecoration.outlineOrange60026.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 135,
                                      top: 19,
                                      right: 135,
                                      bottom: 19,
                                    ),
                                    child: Text(
                                      "lbl_verify".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold14.copyWith(
                                        letterSpacing: 0.42,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
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
                                      height: getVerticalSize(
                                        812.00,
                                      ),
                                      width: getHorizontalSize(
                                        375.00,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      decoration: AppDecoration
                                          .gradientIndigoA400ccBlue900cc,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomIconButton(
                                            height: 45,
                                            width: 45,
                                            margin: getMargin(
                                              left: 27,
                                              top: 51,
                                              right: 27,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgClose45X45,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              width: double.infinity,
                                              margin: getMargin(
                                                left: 21,
                                                top: 20,
                                                right: 21,
                                                bottom: 152,
                                              ),
                                              decoration: AppDecoration
                                                  .fillWhiteA700
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 11,
                                                      top: 36,
                                                      right: 11,
                                                    ),
                                                    child: Text(
                                                      "msg_check_your_emai".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtDMSansBold24
                                                          .copyWith(
                                                        letterSpacing: 0.72,
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      225.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 11,
                                                      top: 25,
                                                      right: 11,
                                                    ),
                                                    child: Text(
                                                      "msg_we_ve_sent_the".tr,
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtDMSansRegular14
                                                          .copyWith(
                                                        letterSpacing: 0.28,
                                                        height: 1.57,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 11,
                                                      top: 32,
                                                      right: 11,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgIllustration,
                                                      height: getSize(
                                                        149.00,
                                                      ),
                                                      width: getSize(
                                                        149.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 11,
                                                      top: 48,
                                                      right: 11,
                                                    ),
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        304.00,
                                                      ),
                                                      height: getVerticalSize(
                                                        64.00,
                                                      ),
                                                      child: Obx(
                                                        () => PinCodeTextField(
                                                          appContext: context,
                                                          controller: controller
                                                              .otpController
                                                              .value,
                                                          length: 4,
                                                          obscureText: false,
                                                          obscuringCharacter:
                                                              '*',
                                                          keyboardType:
                                                              TextInputType
                                                                  .number,
                                                          autoDismissKeyboard:
                                                              true,
                                                          enableActiveFill:
                                                              true,
                                                          inputFormatters: [
                                                            FilteringTextInputFormatter
                                                                .digitsOnly,
                                                          ],
                                                          onChanged: (value) {},
                                                          textStyle: TextStyle(
                                                            color: ColorConstant
                                                                .bluegray900,
                                                            fontSize:
                                                                getFontSize(
                                                              22,
                                                            ),
                                                            fontFamily:
                                                                'Poppins',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                          pinTheme: PinTheme(
                                                            fieldHeight:
                                                                getHorizontalSize(
                                                              64.00,
                                                            ),
                                                            fieldWidth:
                                                                getHorizontalSize(
                                                              64.00,
                                                            ),
                                                            shape:
                                                                PinCodeFieldShape
                                                                    .box,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                15.00,
                                                              ),
                                                            ),
                                                            selectedFillColor:
                                                                ColorConstant
                                                                    .fromHex(
                                                                        "#1212121D"),
                                                            activeFillColor:
                                                                ColorConstant
                                                                    .fromHex(
                                                                        "#1212121D"),
                                                            inactiveFillColor:
                                                                ColorConstant
                                                                    .fromHex(
                                                                        "#1212121D"),
                                                            inactiveColor:
                                                                ColorConstant
                                                                    .gray601,
                                                            selectedColor:
                                                                ColorConstant
                                                                    .gray601,
                                                            activeColor:
                                                                ColorConstant
                                                                    .gray601,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: getMargin(
                                                      left: 11,
                                                      top: 48,
                                                      right: 11,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "msg_code_expires_in2"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .bluegray300,
                                                              fontSize:
                                                                  getFontSize(
                                                                12,
                                                              ),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.24,
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: ' ',
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray500,
                                                              fontSize:
                                                                  getFontSize(
                                                                12,
                                                              ),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.24,
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text:
                                                                "lbl_00_56".tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .orange600,
                                                              fontSize:
                                                                  getFontSize(
                                                                12,
                                                              ),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.24,
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: getMargin(
                                                      left: 11,
                                                      top: 15,
                                                      right: 11,
                                                      bottom: 35,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                "msg_didn_t_receive2"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .bluegray300,
                                                              fontSize:
                                                                  getFontSize(
                                                                12,
                                                              ),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.24,
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: ' ',
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .orange600,
                                                              fontSize:
                                                                  getFontSize(
                                                                12,
                                                              ),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.24,
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text:
                                                                "lbl_resend_code"
                                                                    .tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .orange600,
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.24,
                                                              height: 0.86,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
