import '../overlay_for_friends_selection_dialog/widgets/listellipsetwelve_item_widget.dart';
import 'controller/overlay_for_friends_selection_controller.dart';
import 'models/listellipsetwelve_item_model.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_button.dart';
import 'package:dhw_saferest/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class OverlayForFriendsSelectionDialog extends StatelessWidget {
  OverlayForFriendsSelectionDialog(this.controller);

  OverlayForFriendsSelectionController controller;

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
              height: getVerticalSize(
                1250.00,
              ),
              width: size.width,
              decoration: AppDecoration.gradientIndigoA400ccBlue900cc,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: getMargin(
                        left: 15,
                        top: 94,
                        right: 15,
                        bottom: 94,
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
                          Padding(
                            padding: getPadding(
                              left: 8,
                              top: 25,
                              right: 7,
                              bottom: 78,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  margin: getMargin(
                                    top: 17,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          16.00,
                                        ),
                                        decoration: AppDecoration
                                            .gradientIndigoA400Blue900
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getSize(
                                                6.00,
                                              ),
                                              width: getSize(
                                                6.00,
                                              ),
                                              margin: getMargin(
                                                all: 5,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    3.00,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: ColorConstant
                                                        .black9000c,
                                                    spreadRadius:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    blurRadius:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    offset: Offset(
                                                      0,
                                                      1,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
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
                                          top: 70,
                                          right: 2,
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
                                          right: 2,
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
                                          right: 2,
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
                                          right: 2,
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
                                Container(
                                  height: getVerticalSize(
                                    295.00,
                                  ),
                                  width: getHorizontalSize(
                                    4.00,
                                  ),
                                  margin: getMargin(
                                    bottom: 80,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.indigo5002b,
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
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: getMargin(
                        left: 42,
                        top: 220,
                        right: 42,
                        bottom: 220,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
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
                                    color: ColorConstant.gray90061,
                                  ),
                                );
                              },
                              itemCount: controller
                                  .overlayForFriendsSelectionModelObj
                                  .value
                                  .listellipsetwelveItemList
                                  .length,
                              itemBuilder: (context, index) {
                                ListellipsetwelveItemModel model = controller
                                    .overlayForFriendsSelectionModelObj
                                    .value
                                    .listellipsetwelveItemList[index];
                                return ListellipsetwelveItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 38,
                              right: 10,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  23.15,
                                ),
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgJessicafelicio,
                                height: getVerticalSize(
                                  2.00,
                                ),
                                width: getHorizontalSize(
                                  46.00,
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
                      left: 15,
                      top: 40,
                      right: 16,
                      bottom: 20,
                    ),
                    variant: ButtonVariant.GradientOrange800Orange700,
                    shape: ButtonShape.CustomBorderBL32,
                    padding: ButtonPadding.PaddingAll25,
                    alignment: Alignment.center,
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
