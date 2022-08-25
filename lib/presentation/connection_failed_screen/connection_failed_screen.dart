import 'controller/connection_failed_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ConnectionFailedScreen extends GetWidget<ConnectionFailedController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
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
                      width: double.infinity,
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                right: 10,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgEllipse193,
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  145.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 78,
                        top: 221,
                        right: 78,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgGroup138X186,
                        height: getVerticalSize(
                          138.00,
                        ),
                        width: getHorizontalSize(
                          186.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 61,
                      right: 32,
                    ),
                    child: Text(
                      "msg_connection_fail".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold20.copyWith(
                        letterSpacing: 0.50,
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 23,
                      right: 32,
                    ),
                    child: Text(
                      "msg_please_check_yo".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsLight16.copyWith(
                        letterSpacing: 0.50,
                        height: 1.00,
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 254,
                    text: "lbl_retry".tr,
                    margin: getMargin(
                      left: 32,
                      top: 33,
                      right: 32,
                      bottom: 20,
                    ),
                    variant: ButtonVariant.FillRed500,
                    shape: ButtonShape.RoundedBorder10,
                    padding: ButtonPadding.PaddingAll10,
                    fontStyle: ButtonFontStyle.PoppinsBold18,
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
