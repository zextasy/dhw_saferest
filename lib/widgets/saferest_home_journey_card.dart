// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class SaferestJourneyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: getMargin(left: 31, top: 25, right: 17),
        decoration: AppDecoration.fillBlue50
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                  height: getVerticalSize(132.00),
                  width: getHorizontalSize(171.00),
                  child: Stack(alignment: Alignment.topLeft, children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                            padding: getPadding(right: 10),
                            child: CommonImageView(
                                svgPath: ImageConstant.imgMaskgroup,
                                height: getVerticalSize(132.00),
                                width: getHorizontalSize(115.00)))),
                    Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                            width: getHorizontalSize(121.00),
                            margin: getMargin(left: 16, right: 16, bottom: 15),
                            child: Text("msg_let_s_start_you".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsBold18.copyWith()))),
                    Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                            width: getHorizontalSize(154.00),
                            margin: getMargin(left: 10, top: 55, bottom: 55),
                            child: Text("msg_lorem_ipsum_dol".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtMontserratLight8.copyWith()))),
                    GestureDetector(
                        onTap: () {
                          navigateToNewTrip();
                        },
                        child: Container(
                            margin: getMargin(
                                left: 16, top: 90, right: 16, bottom: 10),
                            decoration: AppDecoration.fillYellow900.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder10),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                      padding: getPadding(
                                          left: 13, top: 5, bottom: 6),
                                      child: Text("lbl_new_trip".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsSemiBold14WhiteA700
                                              .copyWith())),
                                  Padding(
                                      padding: getPadding(
                                          left: 45, top: 1, bottom: 1),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgRewind,
                                          height: getSize(15.00),
                                          width: getSize(15.00)))
                                ])))
                  ])),
              Container(
                  height: getVerticalSize(132.00),
                  width: getHorizontalSize(136.00),
                  child: Stack(alignment: Alignment.bottomCenter, children: [
                    Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                            height: getVerticalSize(132.00),
                            width: getHorizontalSize(112.00),
                            margin: getMargin(left: 10),
                            child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: CommonImageView(
                                          svgPath: ImageConstant
                                              .imgMaskgroupIndigoA102,
                                          height: getVerticalSize(132.00),
                                          width: getHorizontalSize(112.00))),
                                  Align(
                                      alignment: Alignment.bottomRight,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 10, top: 10, right: 7),
                                          child: CommonImageView(
                                              imagePath: ImageConstant
                                                  .imgFulllengthhap,
                                              height: getVerticalSize(98.00),
                                              width: getHorizontalSize(60.00))))
                                ]))),
                    Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                            padding: getPadding(top: 10, right: 4),
                            child: CommonImageView(
                                imagePath: ImageConstant.imgIstock13187699,
                                height: getVerticalSize(84.00),
                                width: getHorizontalSize(132.00))))
                  ]))
            ]));
  }

  navigateToNewTrip() {
    Get.toNamed(AppRoutes.newTripScreen);
  }
}
