import '../overlay_for_friends_default_dialog/widgets/listellipsetwelve1_item_widget.dart';
import 'controller/overlay_for_friends_default_controller.dart';
import 'models/listellipsetwelve1_item_model.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_button.dart';
import 'package:dhw_saferest/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class OverlayForFriendsDefaultDialog extends StatelessWidget {
  OverlayForFriendsDefaultDialog(this.controller);

  OverlayForFriendsDefaultController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: double.infinity,
              decoration: AppDecoration.gradientIndigoA400ccBlue900cc,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      left: 15,
                      top: 94,
                      right: 15,
                      bottom: 20,
                    ),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder32,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: getMargin(
                            left: 8,
                            top: 10,
                            right: 14,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          188.00,
                                        ),
                                        child: Text(
                                          "msg_who_see_this_tr".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .txtPoppinsLight16Orange800
                                              .copyWith(),
                                        ),
                                      ),
                                      Container(
                                        height: getSize(
                                          18.00,
                                        ),
                                        width: getSize(
                                          18.00,
                                        ),
                                        margin: getMargin(
                                          left: 46,
                                          top: 16,
                                          bottom: 8,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: getSize(
                                                  18.00,
                                                ),
                                                width: getSize(
                                                  18.00,
                                                ),
                                                child:
                                                    CircularProgressIndicator(
                                                  value: 0.5,
                                                  backgroundColor:
                                                      ColorConstant.gray600,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: getPadding(
                                                  all: 6,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgVector112,
                                                  height: getSize(
                                                    6.00,
                                                  ),
                                                  width: getSize(
                                                    6.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: getPadding(
                                                  all: 6,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgVector113,
                                                  height: getSize(
                                                    6.00,
                                                  ),
                                                  width: getSize(
                                                    6.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: CustomRadioButton(
                                  text: "msg_select_all_frie".tr,
                                  iconSize: 14,
                                  value: "text",
                                  groupValue: controller.radioGroup.value,
                                  margin: getMargin(
                                    top: 16,
                                    right: 10,
                                  ),
                                  fontStyle: RadioFontStyle.PoppinsMedium14,
                                  onChange: (value) {
                                    controller.radioGroup.value = value;
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            339.00,
                          ),
                          margin: getMargin(
                            top: 20,
                            right: 5,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray60087,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              457.00,
                            ),
                            width: getHorizontalSize(
                              344.00,
                            ),
                            margin: getMargin(
                              top: 21,
                            ),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: getMargin(
                                      left: 26,
                                      right: 26,
                                      bottom: 10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Obx(
                                          () => ListView.separated(
                                            physics: BouncingScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return Container(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  283.00,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray90061,
                                                ),
                                              );
                                            },
                                            itemCount: controller
                                                .overlayForFriendsDefaultModelObj
                                                .value
                                                .listellipsetwelve1ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Listellipsetwelve1ItemModel
                                                  model = controller
                                                      .overlayForFriendsDefaultModelObj
                                                      .value
                                                      .listellipsetwelve1ItemList[index];
                                              return Listellipsetwelve1ItemWidget(
                                                model,
                                              );
                                            },
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            283.00,
                                          ),
                                          margin: getMargin(
                                            top: 19,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray90061,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 19,
                                              right: 6,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          23.15,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgJessicafelicio,
                                                        height: getSize(
                                                          46.00,
                                                        ),
                                                        width: getSize(
                                                          46.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 13,
                                                        top: 6,
                                                        bottom: 26,
                                                      ),
                                                      child: Text(
                                                        "lbl_sara_grif".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold13
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 18,
                                                    bottom: 14,
                                                  ),
                                                  child: Text(
                                                    "lbl_05_01".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium14
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            270.00,
                                          ),
                                          margin: getMargin(
                                            top: 23,
                                            right: 10,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray90061,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      9.00,
                                    ),
                                    width: getHorizontalSize(
                                      10.00,
                                    ),
                                    margin: getMargin(
                                      left: 25,
                                      top: 178,
                                      right: 25,
                                      bottom: 178,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.teal400,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5.07,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      9.00,
                                    ),
                                    width: getHorizontalSize(
                                      10.00,
                                    ),
                                    margin: getMargin(
                                      left: 24,
                                      top: 181,
                                      right: 24,
                                      bottom: 181,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray600,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5.07,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    295.00,
                                  ),
                                  width: getHorizontalSize(
                                    4.00,
                                  ),
                                  margin: getMargin(
                                    left: 10,
                                    top: 4,
                                    right: 7,
                                    bottom: 10,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.indigo5002b,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: getMargin(
                                      left: 8,
                                      top: 21,
                                      right: 10,
                                      bottom: 21,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getSize(
                                            14.00,
                                          ),
                                          width: getSize(
                                            14.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                7.00,
                                              ),
                                            ),
                                            border: Border.all(
                                              color: ColorConstant.gray600,
                                              width: getHorizontalSize(
                                                0.44,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            14.00,
                                          ),
                                          width: getSize(
                                            14.00,
                                          ),
                                          margin: getMargin(
                                            top: 72,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                7.00,
                                              ),
                                            ),
                                            border: Border.all(
                                              color: ColorConstant.gray600,
                                              width: getHorizontalSize(
                                                0.44,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            14.00,
                                          ),
                                          width: getSize(
                                            14.00,
                                          ),
                                          margin: getMargin(
                                            top: 72,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                7.00,
                                              ),
                                            ),
                                            border: Border.all(
                                              color: ColorConstant.gray600,
                                              width: getHorizontalSize(
                                                0.44,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            14.00,
                                          ),
                                          width: getSize(
                                            14.00,
                                          ),
                                          margin: getMargin(
                                            top: 72,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                7.00,
                                              ),
                                            ),
                                            border: Border.all(
                                              color: ColorConstant.gray600,
                                              width: getHorizontalSize(
                                                0.44,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            14.00,
                                          ),
                                          width: getSize(
                                            14.00,
                                          ),
                                          margin: getMargin(
                                            top: 72,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                7.00,
                                              ),
                                            ),
                                            border: Border.all(
                                              color: ColorConstant.gray600,
                                              width: getHorizontalSize(
                                                0.44,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomButton(
                                  width: 344,
                                  text: "lbl_yes_i_m_done".tr,
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                  variant: ButtonVariant.FillBluegray100,
                                  shape: ButtonShape.CustomBorderBL32,
                                  padding: ButtonPadding.PaddingAll25,
                                  fontStyle: ButtonFontStyle
                                      .PoppinsSemiBold14Bluegray900,
                                  alignment: Alignment.bottomLeft,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
