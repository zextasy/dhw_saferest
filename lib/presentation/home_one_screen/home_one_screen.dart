import 'controller/home_one_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class HomeOneScreen extends GetWidget<HomeOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      height: size.height,
                      width: size.width,
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                                padding: getPadding(bottom: 10),
                                child: CommonImageView(
                                    imagePath:
                                        ImageConstant.imgPlaceyourdesi864X375,
                                    height: getVerticalSize(812.00),
                                    width: getHorizontalSize(375.00)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                  Expanded(
                                      child: SingleChildScrollView(
                                          child: Container(
                                              height: getVerticalSize(865.00),
                                              width: size.width,
                                              child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Container(
                                                            margin: getMargin(
                                                                bottom: 10),
                                                            decoration:
                                                                AppDecoration
                                                                    .gradientIndigoA400ccBlue900cc,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          height: getVerticalSize(75.00),
                                                                          width: size.width,
                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(imagePath: ImageConstant.imgPlaceyourdesi100X375, height: getVerticalSize(75.00), width: getHorizontalSize(375.00))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Container(
                                                                                    decoration: AppDecoration.gradientIndigoA400ccBlue900cc,
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: getPadding(left: 25, top: 1, right: 25), child: CommonImageView(svgPath: ImageConstant.imgMenu12X14, height: getSize(25.00), width: getSize(25.00))),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Padding(
                                                                                              padding: getPadding(left: 23, top: 5, right: 22, bottom: 5),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                Text("msg_good_morning_sa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold15WhiteA700.copyWith(letterSpacing: 0.50, height: 1.00)),
                                                                                                Padding(padding: getPadding(left: 28, top: 1, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgEye13X11, height: getVerticalSize(13.00), width: getHorizontalSize(11.00))),
                                                                                                Padding(padding: getPadding(left: 8, top: 4, bottom: 4), child: Text("lbl_lagos_nigeria2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight11WhiteA700.copyWith(letterSpacing: 0.50, height: 1.00)))
                                                                                              ])))
                                                                                    ])))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          margin: getMargin(left: 31, top: 24, right: 17),
                                                                          decoration: AppDecoration.fillBlue50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                            Container(
                                                                                height: getVerticalSize(132.00),
                                                                                width: getHorizontalSize(171.00),
                                                                                child: Stack(alignment: Alignment.topLeft, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(right: 10), child: CommonImageView(svgPath: ImageConstant.imgMaskgroup, height: getVerticalSize(132.00), width: getHorizontalSize(115.00)))),
                                                                                  Align(alignment: Alignment.topLeft, child: Container(width: getHorizontalSize(121.00), margin: getMargin(left: 16, right: 16, bottom: 15), child: Text("msg_let_s_start_you".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold18.copyWith()))),
                                                                                  Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(154.00), margin: getMargin(left: 10, top: 55, bottom: 55), child: Text("msg_lorem_ipsum_dol".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratLight8.copyWith()))),
                                                                                  GestureDetector(
                                                                                      onTap: () {
                                                                                        navigateToNewTrip();
                                                                                      },
                                                                                      child: Container(
                                                                                          margin: getMargin(left: 16, top: 95, right: 16, bottom: 10),
                                                                                          decoration: AppDecoration.fillYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Padding(padding: getPadding(left: 13, top: 5, bottom: 6), child: Text("lbl_new_trip".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14WhiteA700.copyWith())),
                                                                                            Padding(padding: getPadding(left: 45, top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgRewind, height: getSize(15.00), width: getSize(15.00)))
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
                                                                                          child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                            Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgMaskgroupIndigoA102, height: getVerticalSize(132.00), width: getHorizontalSize(112.00))),
                                                                                            Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 7), child: CommonImageView(imagePath: ImageConstant.imgFulllengthhap, height: getVerticalSize(98.00), width: getHorizontalSize(60.00))))
                                                                                          ]))),
                                                                                  Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(top: 10, right: 4), child: CommonImageView(imagePath: ImageConstant.imgIstock13187699, height: getVerticalSize(84.00), width: getHorizontalSize(132.00))))
                                                                                ]))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  32,
                                                                              top:
                                                                                  29,
                                                                              right:
                                                                                  32),
                                                                          child: Text(
                                                                              "lbl_my_activities".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsSemiBold15.copyWith(letterSpacing: 0.50, height: 1.00)))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          width: double.infinity,
                                                                          margin: getMargin(left: 31, top: 13, right: 17, bottom: 457),
                                                                          decoration: AppDecoration.outlineBlack90019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Padding(
                                                                                padding: getPadding(left: 21, top: 7, right: 21),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Text("lbl_total_places".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRegular9.copyWith()),
                                                                                  Text("lbl_total_trips".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRegular9.copyWith()),
                                                                                  Text("lbl_no_of_friends".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRegular9.copyWith())
                                                                                ])),
                                                                            Container(
                                                                                height: getVerticalSize(1.00),
                                                                                width: getHorizontalSize(279.00),
                                                                                margin: getMargin(left: 21, top: 7, right: 21),
                                                                                decoration: BoxDecoration(color: ColorConstant.black9001e)),
                                                                            Padding(
                                                                                padding: getPadding(left: 21, top: 7, right: 21, bottom: 20),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Container(
                                                                                      margin: getMargin(bottom: 1),
                                                                                      decoration: AppDecoration.fillGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: getPadding(left: 25, top: 3, right: 25), child: Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold11.copyWith())),
                                                                                        GestureDetector(
                                                                                            onTap: () {
                                                                                              onTapImgFolder();
                                                                                            },
                                                                                            child: Padding(padding: getPadding(left: 25, top: 5, right: 24, bottom: 15), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), child: CommonImageView(svgPath: ImageConstant.imgFolder, height: getVerticalSize(14.00), width: getHorizontalSize(12.00)))))
                                                                                      ])),
                                                                                  Container(
                                                                                      margin: getMargin(left: 29, bottom: 1),
                                                                                      decoration: AppDecoration.fillYellow90033.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: getPadding(left: 15, top: 3, right: 15), child: Text("lbl_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold11Yellow900.copyWith())),
                                                                                        Padding(padding: getPadding(left: 15, top: 4, right: 13, bottom: 9), child: CommonImageView(imagePath: ImageConstant.imgComponent12, height: getVerticalSize(21.00), width: getHorizontalSize(32.00)))
                                                                                      ])),
                                                                                  Container(
                                                                                      margin: getMargin(left: 29, top: 1),
                                                                                      decoration: AppDecoration.fillBlue90019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: getPadding(left: 24, top: 2, right: 24), child: Text("lbl_05".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold11IndigoA400.copyWith())),
                                                                                        Padding(padding: getPadding(left: 24, top: 9, right: 22, bottom: 13), child: CommonImageView(imagePath: ImageConstant.imgVector12X15, height: getVerticalSize(12.00), width: getHorizontalSize(15.00)))
                                                                                      ]))
                                                                                ]))
                                                                          ])))
                                                                ]))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Container(
                                                            margin: getMargin(
                                                                top: 425,
                                                                bottom: 5),
                                                            decoration: AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .customBorderTL49),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              24,
                                                                          top:
                                                                              21,
                                                                          right:
                                                                              24),
                                                                      child: Text(
                                                                          "lbl_services"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.txtPoppinsSemiBold15Bluegray902.copyWith(
                                                                              letterSpacing: 0.50,
                                                                              height: 1.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              23,
                                                                          top:
                                                                              4,
                                                                          right:
                                                                              23),
                                                                      child: Text(
                                                                          "msg_you_can_choose"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtMontserratMedium11
                                                                              .copyWith())),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          margin: getMargin(top: 15, bottom: 15),
                                                                          decoration: AppDecoration.outlineGray9000f112.copyWith(borderRadius: BorderRadiusStyle.circleBorder20),
                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(
                                                                                    padding: getPadding(left: 11, top: 10, bottom: 10),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Container(
                                                                                              height: getSize(65.00),
                                                                                              width: getSize(65.00),
                                                                                              child: Card(
                                                                                                  clipBehavior: Clip.antiAlias,
                                                                                                  elevation: 0,
                                                                                                  margin: EdgeInsets.all(0),
                                                                                                  color: ColorConstant.amber6002b,
                                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(18.00))),
                                                                                                  child: Stack(alignment: Alignment.topCenter, children: [
                                                                                                    Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 8, top: 16, right: 9, bottom: 16), child: CommonImageView(imagePath: ImageConstant.imageNotFound, height: getVerticalSize(26.00), width: getHorizontalSize(48.00)))),
                                                                                                    Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 8, top: 16, right: 9, bottom: 16), child: CommonImageView(imagePath: ImageConstant.imageNotFound, height: getVerticalSize(26.00), width: getHorizontalSize(48.00))))
                                                                                                  ])))),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Container(
                                                                                              margin: getMargin(left: 13, top: 12, bottom: 13),
                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                Align(alignment: Alignment.centerLeft, child: Text("msg_road_transporta".tr, overflow: TextOverflow.ellipsis, style: AppStyle.txtPoppinsSemiBold.copyWith(letterSpacing: 0.50))),
                                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 8, right: 10), child: Text("lbl_taxi_or_bus".tr, overflow: TextOverflow.ellipsis, style: AppStyle.txtPoppinsRegular.copyWith(letterSpacing: 0.50))))
                                                                                              ])))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: getPadding(left: 35, top: 37, right: 17, bottom: 36), child: CommonImageView(imagePath: ImageConstant.imageNotFound, height: getSize(12.00), width: getSize(12.00))))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          margin: getMargin(top: 25),
                                                                          decoration: AppDecoration.outlineGray9000f112.copyWith(borderRadius: BorderRadiusStyle.circleBorder20),
                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(
                                                                                    padding: getPadding(left: 11, top: 10, bottom: 10),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                                                                                      Align(alignment: Alignment.center, child: Container(width: getSize(65.00), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8))),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Container(
                                                                                              margin: getMargin(left: 13, top: 12, bottom: 13),
                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                Align(alignment: Alignment.centerLeft, child: Text("msg_train_transport".tr, overflow: TextOverflow.ellipsis, style: AppStyle.txtPoppinsSemiBold.copyWith(letterSpacing: 0.50))),
                                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 8, right: 10), child: Text("lbl_rail".tr, overflow: TextOverflow.ellipsis, style: AppStyle.txtPoppinsRegular.copyWith(letterSpacing: 0.50))))
                                                                                              ])))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: getPadding(left: 35, top: 37, right: 17, bottom: 36), child: CommonImageView(imagePath: ImageConstant.imageNotFound, height: getSize(12.00), width: getSize(12.00))))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          margin: getMargin(top: 30),
                                                                          decoration: AppDecoration.outlineGray9000f112.copyWith(borderRadius: BorderRadiusStyle.circleBorder20),
                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(
                                                                                    padding: getPadding(left: 11, top: 10, bottom: 10),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
                                                                                      Align(alignment: Alignment.center, child: Container(width: getSize(65.00), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8))),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Container(
                                                                                              margin: getMargin(left: 13, top: 12, bottom: 11),
                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                Align(alignment: Alignment.centerLeft, child: Text("msg_sea_transportat".tr, overflow: TextOverflow.ellipsis, style: AppStyle.txtPoppinsSemiBold.copyWith(letterSpacing: 0.50))),
                                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 9, right: 10), child: Text("lbl_fairy_boat_etc".tr, overflow: TextOverflow.ellipsis, style: AppStyle.txtPoppinsRegular.copyWith(letterSpacing: 0.50))))
                                                                                              ])))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: getPadding(left: 47, top: 37, right: 17, bottom: 36), child: CommonImageView(imagePath: ImageConstant.imageNotFound, height: getSize(12.00), width: getSize(12.00))))
                                                                          ])))
                                                                ])))
                                                  ]))))
                                ])))
                      ]))),
              Container(
                  margin: getMargin(left: 1),
                  decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(getHorizontalSize(18.00)),
                          topRight: Radius.circular(getHorizontalSize(18.00))),
                      boxShadow: [
                        BoxShadow(
                            color: ColorConstant.bluegray1003f,
                            spreadRadius: getHorizontalSize(2.00),
                            blurRadius: getHorizontalSize(2.00),
                            offset: Offset(0, 4))
                      ]),
                  child: Padding(
                      padding: getPadding(top: 13, bottom: 8),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                margin: getMargin(top: 2, bottom: 2),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 6, right: 5),
                                          child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgSubtract,
                                              height: getSize(19.00),
                                              width: getSize(19.00))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(top: 5),
                                              child: Text("lbl_home".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10Orange800
                                                      .copyWith())))
                                    ])),
                            GestureDetector(
                                onTap: () {
                                  navigateToAllTrips();
                                },
                                child: Container(
                                    margin: getMargin(top: 6),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgSettings,
                                              height: getVerticalSize(15.00),
                                              width: getHorizontalSize(24.00)),
                                          Padding(
                                              padding: getPadding(top: 6),
                                              child: Text("lbl_trips".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith()))
                                        ]))),
                            GestureDetector(
                                onTap: () {
                                  navigateToFriendsList();
                                },
                                child: Container(
                                    margin: getMargin(top: 6, bottom: 2),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 11, right: 10),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgUser,
                                                  height:
                                                      getVerticalSize(12.00),
                                                  width: getHorizontalSize(
                                                      15.00))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(top: 7),
                                                  child: Text("lbl_friends".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium10
                                                          .copyWith())))
                                        ]))),
                            GestureDetector(
                                onTap: () {
                                  navigateToMyProfile();
                                },
                                child: Container(
                                    margin: getMargin(bottom: 2),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 6, top: 3, right: 6),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgUser1,
                                                  height:
                                                      getVerticalSize(19.00),
                                                  width: getHorizontalSize(
                                                      17.00))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(top: 4),
                                                  child: Text("lbl_profile".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium10
                                                          .copyWith())))
                                        ])))
                          ])))
            ])));
  }

  navigateToNewTrip() {
    Get.toNamed(AppRoutes.newTripScreen);
  }

  onTapImgFolder() async {
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? fileList = [];
//TODO: use permission for using selected files
    FileManager().filePickerMethod(1000 * 1000, ['pdf', 'doc'],
        getFiles: (value) {
      fileList = value;
    });
  }

  navigateToAllTrips() {
    Get.toNamed(AppRoutes.allTripsScreen);
  }

  navigateToFriendsList() {
    Get.toNamed(AppRoutes.friendListScreen);
  }

  navigateToMyProfile() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
