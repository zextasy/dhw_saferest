import 'controller/main_drawer_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class MainDrawerDraweritem extends StatelessWidget {
  MainDrawerDraweritem(this.controller);

  MainDrawerController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: SingleChildScrollView(
              child: Container(
                decoration: AppDecoration.fillGray50.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 24,
                        top: 34,
                        right: 24,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            height: getVerticalSize(
                              49.00,
                            ),
                            width: getHorizontalSize(
                              48.00,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    decoration: AppDecoration.outline.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder24,
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
                                            all: 4,
                                          ),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                20.00,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle16,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getSize(
                                      14.00,
                                    ),
                                    width: getSize(
                                      14.00,
                                    ),
                                    margin: getMargin(
                                      left: 6,
                                      top: 10,
                                      right: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.yellow900,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          7.00,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.whiteA700,
                                        width: getHorizontalSize(
                                          2.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 16,
                              top: 9,
                              bottom: 2,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_samuel_ekanem".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold15.copyWith(
                                    letterSpacing: 0.50,
                                    height: 1.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_lagos_nigeria".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsExtraLight14
                                        .copyWith(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 88,
                        top: 8,
                        right: 88,
                      ),
                      child: Text(
                        "lbl_view_profile".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium12Orange800.copyWith(),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        236.00,
                      ),
                      margin: getMargin(
                        left: 24,
                        top: 14,
                        right: 24,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.black9001e,
                      ),
                    ),
                    CustomTextFormField(
                      width: 266,
                      focusNode: FocusNode(),
                      controller: controller.groupThirtyThreeController,
                      hintText: "lbl_friends_list".tr,
                      margin: getMargin(
                        left: 24,
                        top: 37,
                        right: 24,
                      ),
                      variant: TextFormFieldVariant.OutlineGray9000f1,
                      shape: TextFormFieldShape.RoundedBorder20,
                      padding: TextFormFieldPadding.PaddingTB28,
                      fontStyle: TextFormFieldFontStyle.PoppinsSemiBold14,
                      textInputAction: TextInputAction.done,
                      alignment: Alignment.center,
                      prefix: Container(
                        margin: getMargin(
                          left: 22,
                          top: 26,
                          right: 30,
                          bottom: 29,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgUser12X15,
                        ),
                      ),
                      prefixConstraints: BoxConstraints(
                        minWidth: getSize(
                          12.00,
                        ),
                        minHeight: getSize(
                          12.00,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: double.infinity,
                        margin: getMargin(
                          left: 24,
                          top: 14,
                          right: 24,
                        ),
                        decoration: AppDecoration.outlineGray9000f1.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder20,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 68,
                                  top: 27,
                                  right: 68,
                                  bottom: 26,
                                ),
                                child: Text(
                                  "lbl_trips".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold14.copyWith(
                                    letterSpacing: 0.50,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: double.infinity,
                        margin: getMargin(
                          left: 24,
                          top: 14,
                          right: 24,
                        ),
                        decoration: AppDecoration.outlineGray9000f1.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder20,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 68,
                                  top: 27,
                                  right: 68,
                                  bottom: 26,
                                ),
                                child: Text(
                                  "lbl_help_support".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold14.copyWith(
                                    letterSpacing: 0.50,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: double.infinity,
                        margin: getMargin(
                          left: 24,
                          top: 14,
                          right: 24,
                        ),
                        decoration: AppDecoration.outlineGray9000f1.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder20,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 68,
                                  top: 25,
                                  right: 68,
                                  bottom: 28,
                                ),
                                child: Text(
                                  "lbl_about".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold14.copyWith(
                                    letterSpacing: 0.50,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: getMargin(
                        left: 24,
                        top: 241,
                        right: 24,
                        bottom: 119,
                      ),
                      decoration:
                          AppDecoration.gradientIndigoA400Blue900.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 43,
                              top: 19,
                              right: 43,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CommonImageView(
                                  svgPath: ImageConstant.imgVectorWhiteA700,
                                  height: getVerticalSize(
                                    15.00,
                                  ),
                                  width: getHorizontalSize(
                                    14.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 6,
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "msg_share_saferest".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoMedium11.copyWith(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 45,
                              top: 9,
                              right: 45,
                              bottom: 20,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CommonImageView(
                                  svgPath: ImageConstant.imgStar,
                                  height: getVerticalSize(
                                    14.00,
                                  ),
                                  width: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 7,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "msg_rate_saferest_a".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoMedium11.copyWith(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
