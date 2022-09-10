import 'controller/all_trips_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_button.dart';
import 'package:dhw_saferest/widgets/custom_icon_button.dart';
import 'package:dhw_saferest/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class AllTripsScreen extends GetWidget<AllTripsController> {
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
                      child: Stack(alignment: Alignment.topLeft, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: CommonImageView(
                                imagePath:
                                    ImageConstant.imgPlaceyourdesi1597X375,
                                height: getVerticalSize(812.00),
                                width: getHorizontalSize(375.00))),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                margin: getMargin(bottom: 10),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Expanded(
                                          child: SingleChildScrollView(
                                              child: Container(
                                                  decoration: AppDecoration
                                                      .gradientIndigoA400b2Blue900b2,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                width: double
                                                                    .infinity,
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillWhiteA700,
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 10, right: 10),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgEllipse198, height: getVerticalSize(1.00), width: getHorizontalSize(145.00))))
                                                                    ]))),
                                                        Container(
                                                            width:
                                                                double.infinity,
                                                            margin: getMargin(
                                                                left: 15,
                                                                top: 56,
                                                                right: 15),
                                                            decoration: AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                        Container(
                                                                            width:
                                                                                double.infinity,
                                                                            decoration: AppDecoration.outlineGray9000f,
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      width: double.infinity,
                                                                                      decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL1112),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.center,
                                                                                            child: Padding(
                                                                                                padding: getPadding(left: 13, top: 6, right: 13),
                                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                                  Padding(padding: getPadding(top: 7, bottom: 2), child: Text("lbl_aba_trip".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium13.copyWith())),
                                                                                                  Container(
                                                                                                      height: getVerticalSize(25.00),
                                                                                                      width: getHorizontalSize(69.00),
                                                                                                      child: Card(
                                                                                                          clipBehavior: Clip.antiAlias,
                                                                                                          elevation: 0,
                                                                                                          margin: EdgeInsets.all(0),
                                                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                                                          child: Stack(alignment: Alignment.centerRight, children: [
                                                                                                            Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 7, top: 10, right: 10, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgGroupWhiteA700, height: getVerticalSize(4.00), width: getHorizontalSize(9.00)))),
                                                                                                            Align(
                                                                                                                alignment: Alignment.centerRight,
                                                                                                                child: Padding(
                                                                                                                    padding: getPadding(left: 10, top: 5, right: 5, bottom: 5),
                                                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                      Container(height: getSize(7.00), width: getSize(7.00), margin: getMargin(bottom: 8), decoration: BoxDecoration(color: ColorConstant.teal400, borderRadius: BorderRadius.circular(getHorizontalSize(3.50)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1.00)))),
                                                                                                                      Padding(padding: getPadding(left: 7, top: 3), child: Text("lbl_ongoing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10WhiteA700.copyWith()))
                                                                                                                    ])))
                                                                                                          ])))
                                                                                                ]))),
                                                                                        Container(height: getVerticalSize(2.00), width: getHorizontalSize(51.00), margin: getMargin(left: 14, top: 5, right: 14), decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.orange800, ColorConstant.orange700])))
                                                                                      ])))
                                                                            ])),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Container(
                                                                                margin: getMargin(left: 2, top: 22, right: 3),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(padding: getPadding(left: 12, right: 12), child: Text("lbl_from".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith())),
                                                                                  Container(
                                                                                      height: getVerticalSize(51.00),
                                                                                      width: getHorizontalSize(339.00),
                                                                                      margin: getMargin(top: 8),
                                                                                      child: Stack(alignment: Alignment.topLeft, children: [
                                                                                        Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 12, top: 10, right: 12), child: Text("lbl_to".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith()))),
                                                                                        Align(
                                                                                            alignment: Alignment.topLeft,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(48.00),
                                                                                                width: getHorizontalSize(339.00),
                                                                                                margin: getMargin(bottom: 10),
                                                                                                child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                                  Align(
                                                                                                      alignment: Alignment.center,
                                                                                                      child: Padding(
                                                                                                          padding: getPadding(left: 12, right: 12),
                                                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                            SingleChildScrollView(
                                                                                                                scrollDirection: Axis.horizontal,
                                                                                                                padding: getPadding(bottom: 29),
                                                                                                                child: Container(
                                                                                                                    height: getVerticalSize(19.00),
                                                                                                                    width: getHorizontalSize(21.00),
                                                                                                                    child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                                                      Container(height: getVerticalSize(1.00), width: getHorizontalSize(21.00), margin: getMargin(top: 10), decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.orange800, ColorConstant.orange700]))),
                                                                                                                      CustomTextFormField(width: 339, focusNode: FocusNode(), controller: controller.group187Controller, hintText: "lbl_maintama_abuja".tr, variant: TextFormFieldVariant.UnderLineBlack90087, padding: TextFormFieldPadding.PaddingTB13, fontStyle: TextFormFieldFontStyle.PoppinsRegular10, alignment: Alignment.bottomRight, prefix: Container(margin: getMargin(left: 12, right: 20, bottom: 17), child: CommonImageView(svgPath: ImageConstant.imgCar10X21)), prefixConstraints: BoxConstraints(minWidth: getSize(10.00), minHeight: getSize(10.00)))
                                                                                                                    ]))),
                                                                                                            CustomIconButton(height: 35, width: 35, margin: getMargin(left: 250, top: 13), variant: IconButtonVariant.OutlineBlack90033, shape: IconButtonShape.RoundedBorder18, padding: IconButtonPadding.PaddingAll11, child: CommonImageView(svgPath: ImageConstant.imgArrowup))
                                                                                                          ]))),
                                                                                                  Container(height: getVerticalSize(1.00), width: getHorizontalSize(339.00), margin: getMargin(top: 19, bottom: 19), decoration: BoxDecoration(color: ColorConstant.black90087))
                                                                                                ]))),
                                                                                        Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 53, top: 3, right: 53, bottom: 10), child: Text("lbl_maintama_abuja".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray900.copyWith())))
                                                                                      ])),
                                                                                  Padding(
                                                                                      padding: getPadding(left: 13, top: 12, right: 13),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                        SingleChildScrollView(
                                                                                            scrollDirection: Axis.horizontal,
                                                                                            padding: getPadding(top: 1),
                                                                                            child: Container(
                                                                                                height: getVerticalSize(19.00),
                                                                                                width: getHorizontalSize(21.00),
                                                                                                child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                                  Container(height: getVerticalSize(1.00), width: getHorizontalSize(21.00), margin: getMargin(top: 10), decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.orange800, ColorConstant.orange700]))),
                                                                                                  CustomTextFormField(width: 339, focusNode: FocusNode(), controller: controller.group191Controller, hintText: "lbl_ikeja_lagos".tr, variant: TextFormFieldVariant.UnderLineBlack90087, padding: TextFormFieldPadding.PaddingB13, fontStyle: TextFormFieldFontStyle.PoppinsRegular10, alignment: Alignment.bottomRight, prefix: Container(margin: getMargin(left: 13, top: 1, right: 19, bottom: 13), child: CommonImageView(svgPath: ImageConstant.imgCar10X21)), prefixConstraints: BoxConstraints(minWidth: getSize(10.00), minHeight: getSize(10.00)))
                                                                                                ]))),
                                                                                        Padding(padding: getPadding(left: 19, bottom: 8), child: Text("lbl_ikeja_lagos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray900.copyWith()))
                                                                                      ]))
                                                                                ]))),
                                                                        Container(
                                                                            height: getVerticalSize(
                                                                                1.00),
                                                                            width: getHorizontalSize(
                                                                                339.00),
                                                                            margin: getMargin(
                                                                                left: 2,
                                                                                top: 5,
                                                                                right: 3),
                                                                            decoration: BoxDecoration(color: ColorConstant.black90087)),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 15, top: 9, right: 15),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: getPadding(top: 1), child: Text("lbl_departure_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith())),
                                                                                  Padding(padding: getPadding(bottom: 1), child: Text("msg_friends_trackin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith()))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 15, top: 5, right: 15),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(
                                                                                      padding: getPadding(top: 9, bottom: 5),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                        SingleChildScrollView(
                                                                                            scrollDirection: Axis.horizontal,
                                                                                            child: Container(
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                              Align(
                                                                                                  alignment: Alignment.centerRight,
                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Container(
                                                                                                        height: getVerticalSize(18.00),
                                                                                                        width: getHorizontalSize(19.00),
                                                                                                        child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                          Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 5, top: 10, right: 5, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgGroupYellow900, height: getVerticalSize(4.00), width: getHorizontalSize(9.00)))),
                                                                                                          Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgGroupBluegray900, height: getVerticalSize(18.00), width: getHorizontalSize(19.00)))
                                                                                                        ])),
                                                                                                    Padding(padding: getPadding(left: 21, top: 5, bottom: 1), child: Text("msg_friday_28_may".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight10Bluegray900.copyWith()))
                                                                                                  ])),
                                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(125.00), margin: getMargin(top: 12), decoration: BoxDecoration(color: ColorConstant.black90087))
                                                                                            ]))),
                                                                                        Padding(padding: getPadding(left: 21, top: 5, bottom: 1), child: Text("msg_friday_28_may".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight10Bluegray900.copyWith()))
                                                                                      ])),
                                                                                  Container(
                                                                                      height: getVerticalSize(33.00),
                                                                                      width: getHorizontalSize(67.00),
                                                                                      child: Stack(alignment: Alignment.center, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(right: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.50)), child: CommonImageView(imagePath: ImageConstant.imgEllipse24, height: getSize(33.00), width: getSize(33.00))))),
                                                                                        Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 17, right: 17), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.50)), child: CommonImageView(imagePath: ImageConstant.imgEllipse25, height: getSize(33.00), width: getSize(33.00))))),
                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.50)), child: CommonImageView(imagePath: ImageConstant.imgEllipse26, height: getSize(33.00), width: getSize(33.00)))))
                                                                                      ]))
                                                                                ])))
                                                                      ])),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          1.00),
                                                                      width: getHorizontalSize(
                                                                          339.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              2,
                                                                          top:
                                                                              7,
                                                                          right:
                                                                              3),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                              color: ColorConstant.black90087)),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          margin: getMargin(left: 2, top: 6, right: 3, bottom: 18),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Padding(
                                                                                padding: getPadding(left: 13, right: 13),
                                                                                child: Text("lbl_return_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith())),
                                                                            Padding(
                                                                                padding: getPadding(left: 13, top: 12, right: 13),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Container(
                                                                                      height: getVerticalSize(18.00),
                                                                                      width: getHorizontalSize(19.00),
                                                                                      child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                        Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 5, top: 10, right: 5, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgGroupYellow900, height: getVerticalSize(4.00), width: getHorizontalSize(9.00)))),
                                                                                        Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgGroupBluegray900, height: getVerticalSize(18.00), width: getHorizontalSize(19.00)))
                                                                                      ])),
                                                                                  Padding(padding: getPadding(left: 21, top: 5, bottom: 1), child: Text("msg_friday_28_may".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight10Bluegray900.copyWith()))
                                                                                ])),
                                                                            Container(
                                                                                height: getVerticalSize(1.00),
                                                                                width: getHorizontalSize(339.00),
                                                                                margin: getMargin(top: 11),
                                                                                decoration: BoxDecoration(color: ColorConstant.bluegray90087)),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Container(
                                                                                    margin: getMargin(left: 13, top: 9, right: 13),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(
                                                                                          padding: getPadding(right: 10),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Padding(padding: getPadding(top: 4), child: Text("lbl_passenggers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith())),
                                                                                            Padding(padding: getPadding(left: 78), child: Text("msg_car_color_plate".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith()))
                                                                                          ])),
                                                                                      Padding(
                                                                                          padding: getPadding(top: 7),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Padding(padding: getPadding(top: 1, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgUser14X23, height: getVerticalSize(14.00), width: getHorizontalSize(23.00))),
                                                                                            Padding(padding: getPadding(bottom: 4), child: Text("lbl_1_passengger_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray900.copyWith())),
                                                                                            CustomTextFormField(width: 28, focusNode: FocusNode(), controller: controller.rectangle442Controller, margin: getMargin(top: 2), variant: TextFormFieldVariant.GradientIndigoA400Blue900, shape: TextFormFieldShape.RoundedBorder3),
                                                                                            Padding(padding: getPadding(top: 8), child: Text("lbl_toyata_camry".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray900.copyWith())),
                                                                                            Padding(padding: getPadding(top: 6, bottom: 2), child: Text("lbl_ab354632".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray900.copyWith()))
                                                                                          ]))
                                                                                    ]))),
                                                                            Container(
                                                                                height: getVerticalSize(1.00),
                                                                                width: getHorizontalSize(339.00),
                                                                                margin: getMargin(top: 6),
                                                                                decoration: BoxDecoration(color: ColorConstant.bluegray90087)),
                                                                            CustomButton(
                                                                                width: 315,
                                                                                text: "lbl_view".tr,
                                                                                margin: getMargin(left: 13, top: 11, right: 11),
                                                                                variant: ButtonVariant.GradientOrange800Orange700,
                                                                                shape: ButtonShape.RoundedBorder16,
                                                                                padding: ButtonPadding.PaddingAll18,
                                                                                alignment: Alignment.center)
                                                                          ])))
                                                                ])),
                                                        Container(
                                                            width:
                                                                double.infinity,
                                                            margin: getMargin(
                                                                left: 15,
                                                                top: 14,
                                                                right: 15),
                                                            decoration: AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                        Container(
                                                                            width:
                                                                                double.infinity,
                                                                            decoration: AppDecoration.outlineGray9000f,
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL1112),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Text("lbl_uyo_trip".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium13.copyWith()),
                                                                                        CustomTextFormField(width: 69, focusNode: FocusNode(), controller: controller.frame31126Controller, hintText: "lbl_ended".tr, margin: getMargin(top: 6, right: 15, bottom: 7), variant: TextFormFieldVariant.FillGray600, padding: TextFormFieldPadding.PaddingAll8, fontStyle: TextFormFieldFontStyle.PoppinsMedium10, prefix: Container(margin: getMargin(left: 8, top: 10, right: 5, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgGroupWhiteA700)), prefixConstraints: BoxConstraints(minWidth: getSize(4.00), minHeight: getSize(4.00)))
                                                                                      ])))
                                                                            ])),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Container(
                                                                                margin: getMargin(left: 2, top: 22, right: 3),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(padding: getPadding(left: 12, right: 12), child: Text("lbl_from".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith())),
                                                                                  Container(
                                                                                      height: getVerticalSize(51.00),
                                                                                      width: getHorizontalSize(339.00),
                                                                                      margin: getMargin(top: 8),
                                                                                      child: Stack(alignment: Alignment.topLeft, children: [
                                                                                        Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 12, top: 10, right: 12), child: Text("lbl_to".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith()))),
                                                                                        Align(
                                                                                            alignment: Alignment.topLeft,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(48.00),
                                                                                                width: getHorizontalSize(339.00),
                                                                                                margin: getMargin(bottom: 10),
                                                                                                child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                                  Align(
                                                                                                      alignment: Alignment.center,
                                                                                                      child: Padding(
                                                                                                          padding: getPadding(left: 12, right: 12),
                                                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                            SingleChildScrollView(
                                                                                                                scrollDirection: Axis.horizontal,
                                                                                                                padding: getPadding(bottom: 29),
                                                                                                                child: Container(
                                                                                                                    height: getVerticalSize(19.00),
                                                                                                                    width: getHorizontalSize(21.00),
                                                                                                                    child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                                                      Container(height: getVerticalSize(1.00), width: getHorizontalSize(21.00), margin: getMargin(top: 10), decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.orange800, ColorConstant.orange700]))),
                                                                                                                      CustomTextFormField(width: 339, focusNode: FocusNode(), controller: controller.group203Controller, hintText: "lbl_uyo_akwa_ibom".tr, variant: TextFormFieldVariant.UnderLineBlack90087, padding: TextFormFieldPadding.PaddingTB13, fontStyle: TextFormFieldFontStyle.PoppinsRegular10, alignment: Alignment.bottomRight, prefix: Container(margin: getMargin(left: 12, right: 20, bottom: 17), child: CommonImageView(svgPath: ImageConstant.imgCar10X21)), prefixConstraints: BoxConstraints(minWidth: getSize(10.00), minHeight: getSize(10.00)))
                                                                                                                    ]))),
                                                                                                            CustomIconButton(height: 35, width: 35, margin: getMargin(left: 259, top: 13), variant: IconButtonVariant.OutlineBlack90033, shape: IconButtonShape.RoundedBorder18, padding: IconButtonPadding.PaddingAll11, child: CommonImageView(svgPath: ImageConstant.imgArrowup))
                                                                                                          ]))),
                                                                                                  Container(height: getVerticalSize(1.00), width: getHorizontalSize(339.00), margin: getMargin(top: 19, bottom: 19), decoration: BoxDecoration(color: ColorConstant.black90087))
                                                                                                ]))),
                                                                                        Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 53, top: 4, right: 53, bottom: 10), child: Text("lbl_uyo_akwa_ibom".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray900.copyWith())))
                                                                                      ])),
                                                                                  Padding(
                                                                                      padding: getPadding(left: 13, top: 12, right: 13),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                        SingleChildScrollView(
                                                                                            scrollDirection: Axis.horizontal,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(19.00),
                                                                                                width: getHorizontalSize(21.00),
                                                                                                child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                                  Container(height: getVerticalSize(1.00), width: getHorizontalSize(21.00), margin: getMargin(top: 10), decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.orange800, ColorConstant.orange700]))),
                                                                                                  CustomTextFormField(width: 339, focusNode: FocusNode(), controller: controller.group207Controller, hintText: "lbl_eket_akwa_ibom".tr, variant: TextFormFieldVariant.UnderLineBlack90087, padding: TextFormFieldPadding.PaddingB13, fontStyle: TextFormFieldFontStyle.PoppinsRegular10, alignment: Alignment.bottomRight, prefix: Container(margin: getMargin(left: 13, right: 19, bottom: 13), child: CommonImageView(svgPath: ImageConstant.imgCar10X21)), prefixConstraints: BoxConstraints(minWidth: getSize(10.00), minHeight: getSize(10.00)))
                                                                                                ]))),
                                                                                        Padding(padding: getPadding(left: 19, top: 1, bottom: 8), child: Text("lbl_eket_akwa_ibom".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray900.copyWith()))
                                                                                      ]))
                                                                                ]))),
                                                                        Container(
                                                                            height: getVerticalSize(
                                                                                1.00),
                                                                            width: getHorizontalSize(
                                                                                339.00),
                                                                            margin: getMargin(
                                                                                left: 2,
                                                                                top: 5,
                                                                                right: 3),
                                                                            decoration: BoxDecoration(color: ColorConstant.black90087)),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 15, top: 9, right: 15),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: getPadding(top: 1), child: Text("lbl_departure_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith())),
                                                                                  Padding(padding: getPadding(bottom: 1), child: Text("msg_friends_trackin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith()))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 15, top: 5, right: 15),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(
                                                                                      padding: getPadding(top: 9, bottom: 5),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                        SingleChildScrollView(
                                                                                            scrollDirection: Axis.horizontal,
                                                                                            child: Container(
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                              Align(
                                                                                                  alignment: Alignment.centerRight,
                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Container(
                                                                                                        height: getVerticalSize(18.00),
                                                                                                        width: getHorizontalSize(19.00),
                                                                                                        child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                          Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 5, top: 10, right: 5, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgGroupYellow900, height: getVerticalSize(4.00), width: getHorizontalSize(9.00)))),
                                                                                                          Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgGroupBluegray900, height: getVerticalSize(18.00), width: getHorizontalSize(19.00)))
                                                                                                        ])),
                                                                                                    Padding(padding: getPadding(left: 21, top: 5, bottom: 1), child: Text("msg_friday_28_may".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight10Bluegray900.copyWith()))
                                                                                                  ])),
                                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(125.00), margin: getMargin(top: 12), decoration: BoxDecoration(color: ColorConstant.black90087))
                                                                                            ]))),
                                                                                        Padding(padding: getPadding(left: 21, top: 5, bottom: 1), child: Text("msg_friday_28_may".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight10Bluegray900.copyWith()))
                                                                                      ])),
                                                                                  Container(
                                                                                      height: getVerticalSize(33.00),
                                                                                      width: getHorizontalSize(67.00),
                                                                                      child: Stack(alignment: Alignment.center, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(right: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.50)), child: CommonImageView(imagePath: ImageConstant.imgEllipse24, height: getSize(33.00), width: getSize(33.00))))),
                                                                                        Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 17, right: 17), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.50)), child: CommonImageView(imagePath: ImageConstant.imgEllipse25, height: getSize(33.00), width: getSize(33.00))))),
                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.50)), child: CommonImageView(imagePath: ImageConstant.imgEllipse26, height: getSize(33.00), width: getSize(33.00)))))
                                                                                      ]))
                                                                                ])))
                                                                      ])),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          1.00),
                                                                      width: getHorizontalSize(
                                                                          339.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              2,
                                                                          top:
                                                                              7,
                                                                          right:
                                                                              3),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                              color: ColorConstant.black90087)),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          margin: getMargin(left: 2, top: 6, right: 3, bottom: 18),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Padding(
                                                                                padding: getPadding(left: 13, right: 13),
                                                                                child: Text("lbl_return_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith())),
                                                                            Padding(
                                                                                padding: getPadding(left: 13, top: 12, right: 13),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Container(
                                                                                      height: getVerticalSize(18.00),
                                                                                      width: getHorizontalSize(19.00),
                                                                                      child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                        Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 5, top: 10, right: 5, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgGroupYellow900, height: getVerticalSize(4.00), width: getHorizontalSize(9.00)))),
                                                                                        Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgGroupBluegray900, height: getVerticalSize(18.00), width: getHorizontalSize(19.00)))
                                                                                      ])),
                                                                                  Padding(padding: getPadding(left: 21, top: 5, bottom: 1), child: Text("msg_friday_28_may".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight10Bluegray900.copyWith()))
                                                                                ])),
                                                                            Container(
                                                                                height: getVerticalSize(1.00),
                                                                                width: getHorizontalSize(339.00),
                                                                                margin: getMargin(top: 11),
                                                                                decoration: BoxDecoration(color: ColorConstant.bluegray90087)),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Container(
                                                                                    margin: getMargin(left: 13, top: 9, right: 13),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(
                                                                                          padding: getPadding(right: 10),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Padding(padding: getPadding(top: 4), child: Text("lbl_passenggers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith())),
                                                                                            Padding(padding: getPadding(left: 78), child: Text("msg_car_color_plate".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold10.copyWith()))
                                                                                          ])),
                                                                                      Padding(
                                                                                          padding: getPadding(top: 7),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Padding(padding: getPadding(top: 1, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgUser14X23, height: getVerticalSize(14.00), width: getHorizontalSize(23.00))),
                                                                                            Padding(padding: getPadding(bottom: 4), child: Text("lbl_1_passengger_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray900.copyWith())),
                                                                                            CustomTextFormField(width: 28, focusNode: FocusNode(), controller: controller.rectangle442OneController, margin: getMargin(top: 2), variant: TextFormFieldVariant.GradientIndigoA400Blue900, shape: TextFormFieldShape.RoundedBorder3, textInputAction: TextInputAction.done),
                                                                                            Padding(padding: getPadding(top: 8), child: Text("lbl_toyata_camry".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray900.copyWith())),
                                                                                            Padding(padding: getPadding(top: 6, bottom: 2), child: Text("lbl_ab354632".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray900.copyWith()))
                                                                                          ]))
                                                                                    ]))),
                                                                            Container(
                                                                                height: getVerticalSize(1.00),
                                                                                width: getHorizontalSize(339.00),
                                                                                margin: getMargin(top: 6),
                                                                                decoration: BoxDecoration(color: ColorConstant.bluegray90087)),
                                                                            CustomButton(
                                                                                width: 315,
                                                                                text: "lbl_view".tr,
                                                                                margin: getMargin(left: 13, top: 11, right: 11),
                                                                                variant: ButtonVariant.GradientOrange800Orange700,
                                                                                shape: ButtonShape.RoundedBorder16,
                                                                                padding: ButtonPadding.PaddingAll18,
                                                                                alignment: Alignment.center)
                                                                          ])))
                                                                ]))
                                                      ]))))
                                    ])))
                      ]))),
              Container(
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
                            GestureDetector(
                                onTap: () {
                                  navigateToHome();
                                },
                                child: Container(
                                    margin: getMargin(top: 2, bottom: 2),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(left: 6, right: 5),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgHome,
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
                                                          .txtPoppinsMedium10
                                                          .copyWith())))
                                        ]))),
                            Container(
                                margin: getMargin(top: 6),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CommonImageView(
                                          imagePath:
                                              ImageConstant.imgComponent12,
                                          height: getVerticalSize(15.00),
                                          width: getHorizontalSize(24.00)),
                                      Padding(
                                          padding: getPadding(top: 6),
                                          child: Text("lbl_trips".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsMedium10Orange800
                                                  .copyWith()))
                                    ])),
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
                                  navigateToProfile();
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
                                                  svgPath: ImageConstant
                                                      .imgUser19X17,
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

  navigateToHome() {
    Get.toNamed(AppRoutes.homeOneScreen);
  }

  navigateToFriendsList() {
    Get.toNamed(AppRoutes.friendListScreen);
  }

  navigateToProfile() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
