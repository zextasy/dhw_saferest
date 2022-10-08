// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

import '../controller/new_trip_controller.dart';

class JourneyTrackerCard extends GetWidget<NewTripController> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: getHorizontalSize(344.00),
        margin: getMargin(top: 10, right: 3),
        decoration: AppDecoration.fillWhiteA700
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  height: getVerticalSize(28.00),
                  width: getHorizontalSize(339.00),
                  margin: getMargin(left: 2, top: 9, right: 3),
                  child: Stack(alignment: Alignment.topRight, children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 12, right: 12),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    top: 2, bottom: 2),
                                                child: Text(
                                                    "msg_tracker_activat".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsLight10
                                                        .copyWith())),
                                            Padding(
                                                padding: getPadding(left: 7),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgGroup31431,
                                                    height:
                                                        getVerticalSize(20.00),
                                                    width: getHorizontalSize(
                                                        19.00)))
                                          ]))),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: getHorizontalSize(339.00),
                                  margin: getMargin(top: 7),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray60087))
                            ]))),
                    Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                            padding:
                                getPadding(left: 12, right: 12, bottom: 10),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                      padding: getPadding(
                                          left: 190, top: 3, bottom: 4),
                                      child: Text("lbl_turned_off".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium12
                                              .copyWith(
                                                  letterSpacing: 0.25,
                                                  height: 1.00))),
                                  Container(
                                      height: getVerticalSize(20.00),
                                      width: getHorizontalSize(35.00),
                                      margin: getMargin(left: 16),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Obx(() => CustomSwitch(
                                                alignment: Alignment.centerLeft,
                                                value: controller
                                                    .isSelectedSwitch.value,
                                                onChanged: (value) {
                                                  controller.isSelectedSwitch
                                                      .value = value;
                                                })),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height: getSize(20.00),
                                                    width: getSize(20.00),
                                                    margin:
                                                        getMargin(right: 10),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray600,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    10.00)))))
                                          ]))
                                ])))
                  ])),
              Container(
                  height: getVerticalSize(73.00),
                  width: getHorizontalSize(316.00),
                  margin: getMargin(left: 13, top: 18, right: 13, bottom: 25),
                  child: Stack(alignment: Alignment.topCenter, children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                            height: getVerticalSize(73.00),
                            width: getHorizontalSize(316.00),
                            decoration: BoxDecoration(
                                color: ColorConstant.gray101,
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(7.00)),
                                border: Border.all(
                                    color: ColorConstant.gray503,
                                    width: getHorizontalSize(1.00))))),
                    Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                            padding: getPadding(
                                left: 7, top: 17, right: 10, bottom: 17),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                      padding: getPadding(top: 12, bottom: 4),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgInfo16X16,
                                          height: getSize(16.00),
                                          width: getSize(16.00))),
                                  Container(
                                      width: getHorizontalSize(272.00),
                                      margin: getMargin(left: 8),
                                      child: Text("msg_kindly_allow_to".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular12Gray503
                                              .copyWith(
                                                  letterSpacing: 0.12,
                                                  height: 1.67)))
                                ])))
                  ]))
            ]));
  }
}
