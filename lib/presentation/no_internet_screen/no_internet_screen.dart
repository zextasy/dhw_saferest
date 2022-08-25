import 'controller/no_internet_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class NoInternetScreen extends GetWidget<NoInternetController> {
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
                                imagePath: ImageConstant.imgEllipse1912,
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
                        left: 104,
                        top: 216,
                        right: 104,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgGroup149X134,
                        height: getVerticalSize(
                          149.00,
                        ),
                        width: getHorizontalSize(
                          134.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 57,
                      right: 32,
                    ),
                    child: Text(
                      "msg_oops_no_intern".tr,
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
                      top: 19,
                      right: 32,
                      bottom: 20,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
