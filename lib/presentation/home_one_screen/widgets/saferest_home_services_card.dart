// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class SaferestHomeServicesCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: getMargin(top: 425, bottom: 5),
        decoration: AppDecoration.fillWhiteA700
            .copyWith(borderRadius: BorderRadiusStyle.customBorderTL49),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                  padding: getPadding(left: 24, top: 21, right: 24),
                  child: Text("lbl_services".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold15Bluegray902
                          .copyWith(letterSpacing: 0.50, height: 1.00))),
              Padding(
                  padding: getPadding(left: 23, top: 4, right: 23),
                  child: Text("msg_you_can_choose".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratMedium11.copyWith())),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      margin: getMargin(top: 15, bottom: 15),
                      decoration: AppDecoration.outlineGray9000f112.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder20),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(
                                        left: 11, top: 10, bottom: 10),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getSize(65.00),
                                                  width: getSize(65.00),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .tripByCarIcon,
                                                      height: getSize(12.00),
                                                      width: getSize(12.00)))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 13,
                                                      top: 12,
                                                      bottom: 13),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Text(
                                                                "msg_road_transporta"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.50))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 8,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_taxi_or_bus"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.50))))
                                                      ])))
                                        ]))),
                            Align(
                                alignment: Alignment.centerRight,
                                child: CommonImageView(
                                    imagePath: ImageConstant.proceedArrowIcon,
                                    height: getSize(24.00),
                                    width: getSize(24.00)))
                          ]))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      margin: getMargin(top: 15, bottom: 15),
                      decoration: AppDecoration.outlineGray9000f112.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder20),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(
                                        left: 11, top: 10, bottom: 10),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getSize(65.00),
                                                  width: getSize(65.00),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .tripByRailIcon,
                                                      height: getSize(12.00),
                                                      width: getSize(12.00)))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 13,
                                                      top: 12,
                                                      bottom: 13),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Text(
                                                                "msg_train_transport"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.50))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 8,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_rail"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.50))))
                                                      ])))
                                        ]))),
                            Align(
                                alignment: Alignment.centerRight,
                                child: CommonImageView(
                                    imagePath: ImageConstant.proceedArrowIcon,
                                    height: getSize(24.00),
                                    width: getSize(24.00)))
                          ]))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      margin: getMargin(top: 15, bottom: 15),
                      decoration: AppDecoration.outlineGray9000f112.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder20),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(
                                        left: 11, top: 10, bottom: 10),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getSize(65.00),
                                                  width: getSize(65.00),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .tripBySeaIcon,
                                                      height: getSize(12.00),
                                                      width: getSize(12.00)))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 13,
                                                      top: 12,
                                                      bottom: 13),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Text(
                                                                "msg_sea_transportat"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            0.50))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 8,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_fairy_boat_etc"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.50))))
                                                      ])))
                                        ]))),
                            Align(
                                alignment: Alignment.centerRight,
                                child: CommonImageView(
                                    imagePath: ImageConstant.proceedArrowIcon,
                                    height: getSize(24.00),
                                    width: getSize(24.00)))
                          ]))),
            ]));
  }
}
