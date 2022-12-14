import 'controller/new_trip_road_inputs_three_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_switch.dart';
import 'package:dhw_saferest/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class NewTripRoadInputsThreeScreen
    extends GetWidget<NewTripRoadInputsThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Column(
          children: [
            Expanded(
              child: Container(
                height: getVerticalSize(
                  1250.00,
                ),
                width: size.width,
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: getMargin(
                          bottom: 10,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                79.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: getMargin(
                                        bottom: 10,
                                      ),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 10,
                                                right: 10,
                                              ),
                                              child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgEllipse1916,
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
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: size.width,
                                      margin: getMargin(
                                        bottom: 10,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            11.00,
                                          ),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              left: 6,
                                              top: 4,
                                              bottom: 2,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 1,
                                                    bottom: 3,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgClose,
                                                    height: getSize(
                                                      12.00,
                                                    ),
                                                    width: getSize(
                                                      12.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 32,
                                                  ),
                                                  child: Text(
                                                    "lbl_new_trip".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold16
                                                        .copyWith(
                                                      letterSpacing: 0.50,
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 3,
                                              bottom: 4,
                                            ),
                                            child: Text(
                                              "lbl_save".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold16Yellow900
                                                  .copyWith(
                                                letterSpacing: 0.50,
                                                height: 1.00,
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
                                      margin: getMargin(
                                        top: 10,
                                      ),
                                      decoration:
                                          AppDecoration.outlineGray9000f,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              width: double.infinity,
                                              decoration:
                                                  AppDecoration.fillWhiteA700,
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 15,
                                                        top: 12,
                                                        right: 15,
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding: getPadding(
                                                              bottom: 1,
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 1,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_road"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium13
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 1,
                                                                    top: 2,
                                                                    bottom: 2,
                                                                  ),
                                                                  child:
                                                                      CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCar,
                                                                    height:
                                                                        getVerticalSize(
                                                                      8.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      16.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 107,
                                                                    bottom: 1,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_rail"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium13Gray600
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 1,
                                                            ),
                                                            child: Text(
                                                              "lbl_boat".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium13Gray600
                                                                  .copyWith(),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      2.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      56.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 15,
                                                      top: 9,
                                                      right: 15,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                        begin: Alignment(
                                                          0.5,
                                                          -3.0616171314629196e-17,
                                                        ),
                                                        end: Alignment(
                                                          0.5,
                                                          0.9999999999999999,
                                                        ),
                                                        colors: [
                                                          ColorConstant
                                                              .orange800,
                                                          ColorConstant
                                                              .orange700,
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Align(
                                alignment: Alignment.center,
                                child: SingleChildScrollView(
                                  padding: getPadding(
                                    left: 10,
                                    right: 6,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      1009.00,
                                    ),
                                    width: getHorizontalSize(
                                      359.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              right: 10,
                                              bottom: 10,
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse1917,
                                              height: getVerticalSize(
                                                42.00,
                                              ),
                                              width: getHorizontalSize(
                                                145.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            margin: getMargin(
                                              left: 2,
                                              top: 10,
                                            ),
                                            decoration: AppDecoration
                                                .gradientIndigoA400ccBlue900cc,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          344.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 3,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder10,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 14,
                                                                top: 12,
                                                                right: 14,
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      top: 4,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_vehicle_details"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsLight11
                                                                          .copyWith(),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 20,
                                                                      bottom: 1,
                                                                    ),
                                                                    child:
                                                                        ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgRectangle1,
                                                                        height:
                                                                            getVerticalSize(
                                                                          14.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          12.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                1.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                339.00,
                                                              ),
                                                              margin: getMargin(
                                                                left: 2,
                                                                top: 8,
                                                                right: 3,
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray60087,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 14,
                                                                top: 14,
                                                                right: 14,
                                                              ),
                                                              child: Text(
                                                                "msg_logistics_compa"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium10
                                                                    .copyWith(
                                                                  letterSpacing:
                                                                      0.10,
                                                                ),
                                                              ),
                                                            ),
                                                            CustomTextFormField(
                                                              width: 315,
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .frameFiveController4,
                                                              hintText:
                                                                  "lbl_gig_motors"
                                                                      .tr,
                                                              margin: getMargin(
                                                                left: 14,
                                                                top: 8,
                                                                right: 14,
                                                              ),
                                                              padding:
                                                                  TextFormFieldPadding
                                                                      .PaddingTB14,
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 14,
                                                                top: 15,
                                                                right: 14,
                                                              ),
                                                              child: Text(
                                                                "lbl_plate_number"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium10
                                                                    .copyWith(
                                                                  letterSpacing:
                                                                      0.10,
                                                                ),
                                                              ),
                                                            ),
                                                            CustomTextFormField(
                                                              width: 315,
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .frameFiveOneController4,
                                                              hintText:
                                                                  "lbl_a2344657"
                                                                      .tr,
                                                              margin: getMargin(
                                                                left: 14,
                                                                top: 10,
                                                                right: 14,
                                                              ),
                                                              padding:
                                                                  TextFormFieldPadding
                                                                      .PaddingTB14,
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 14,
                                                                top: 13,
                                                                right: 14,
                                                              ),
                                                              child: Text(
                                                                "lbl_model_color"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium10
                                                                    .copyWith(
                                                                  letterSpacing:
                                                                      0.10,
                                                                ),
                                                              ),
                                                            ),
                                                            CustomTextFormField(
                                                              width: 315,
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .frameFiveTwoController3,
                                                              hintText:
                                                                  "lbl_c_class_blue"
                                                                      .tr,
                                                              margin: getMargin(
                                                                left: 14,
                                                                top: 8,
                                                                right: 14,
                                                                bottom: 18,
                                                              ),
                                                              padding:
                                                                  TextFormFieldPadding
                                                                      .PaddingAll11,
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          344.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 3,
                                                          top: 10,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder10,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 14,
                                                                top: 8,
                                                                right: 14,
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      top: 9,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_journey_details"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsLight10
                                                                          .copyWith(),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 18,
                                                                      bottom: 2,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgTrips1,
                                                                      height:
                                                                          getVerticalSize(
                                                                        18.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        29.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                1.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                339.00,
                                                              ),
                                                              margin: getMargin(
                                                                left: 2,
                                                                top: 7,
                                                                right: 3,
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray60087,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 14,
                                                                top: 14,
                                                                right: 14,
                                                              ),
                                                              child: Text(
                                                                "lbl_trip_name"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium10
                                                                    .copyWith(
                                                                  letterSpacing:
                                                                      0.10,
                                                                ),
                                                              ),
                                                            ),
                                                            CustomTextFormField(
                                                              width: 315,
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .frameFiveThreeController3,
                                                              hintText:
                                                                  "msg_visit_to_parent"
                                                                      .tr,
                                                              margin: getMargin(
                                                                left: 14,
                                                                top: 8,
                                                                right: 14,
                                                              ),
                                                              textInputAction:
                                                                  TextInputAction
                                                                      .done,
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 14,
                                                                top: 13,
                                                                right: 14,
                                                              ),
                                                              child: Text(
                                                                "lbl_start_date_time"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium10
                                                                    .copyWith(
                                                                  letterSpacing:
                                                                      0.10,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                margin:
                                                                    getMargin(
                                                                  left: 14,
                                                                  top: 8,
                                                                  right: 14,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .outlineBluegray100
                                                                        .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 11,
                                                                        bottom:
                                                                            10,
                                                                      ),
                                                                      child:
                                                                          CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgCalendar,
                                                                        height:
                                                                            getVerticalSize(
                                                                          19.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          20.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 15,
                                                                        bottom:
                                                                            10,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_april_11_2021"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Bluegray900
                                                                            .copyWith(
                                                                          letterSpacing:
                                                                              0.12,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 14,
                                                                top: 13,
                                                                right: 14,
                                                              ),
                                                              child: Text(
                                                                "lbl_end_date_time"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium10
                                                                    .copyWith(
                                                                  letterSpacing:
                                                                      0.10,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                margin:
                                                                    getMargin(
                                                                  left: 14,
                                                                  top: 8,
                                                                  right: 14,
                                                                  bottom: 18,
                                                                ),
                                                                decoration:
                                                                    AppDecoration
                                                                        .outlineBluegray100
                                                                        .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 11,
                                                                        bottom:
                                                                            10,
                                                                      ),
                                                                      child:
                                                                          CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgCalendar,
                                                                        height:
                                                                            getVerticalSize(
                                                                          19.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          20.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        left:
                                                                            11,
                                                                        top: 14,
                                                                        bottom:
                                                                            11,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_april_18_2021"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Bluegray900
                                                                            .copyWith(
                                                                          letterSpacing:
                                                                              0.12,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          344.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 10,
                                                          right: 3,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder10,
                                                        ),
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
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                28.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                339.00,
                                                              ),
                                                              margin: getMargin(
                                                                left: 2,
                                                                top: 9,
                                                                right: 3,
                                                              ),
                                                              child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Container(
                                                                      child:
                                                                          Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child:
                                                                                Padding(
                                                                              padding: getPadding(
                                                                                left: 12,
                                                                                right: 12,
                                                                              ),
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                children: [
                                                                                  Padding(
                                                                                    padding: getPadding(
                                                                                      top: 7,
                                                                                      bottom: 2,
                                                                                    ),
                                                                                    child: Text(
                                                                                      "msg_tracker_activat".tr,
                                                                                      overflow: TextOverflow.ellipsis,
                                                                                      textAlign: TextAlign.left,
                                                                                      style: AppStyle.txtPoppinsLight10.copyWith(),
                                                                                    ),
                                                                                  ),
                                                                                  Padding(
                                                                                    padding: getPadding(
                                                                                      left: 7,
                                                                                    ),
                                                                                    child: CommonImageView(
                                                                                      imagePath: ImageConstant.imgGroup31431,
                                                                                      height: getVerticalSize(
                                                                                        20.00,
                                                                                      ),
                                                                                      width: getHorizontalSize(
                                                                                        19.00,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            height:
                                                                                getVerticalSize(
                                                                              1.00,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              339.00,
                                                                            ),
                                                                            margin:
                                                                                getMargin(
                                                                              top: 7,
                                                                            ),
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: ColorConstant.gray60087,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        left:
                                                                            12,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            10,
                                                                      ),
                                                                      child:
                                                                          Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Container(
                                                                            height:
                                                                                getVerticalSize(
                                                                              18.00,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              1.00,
                                                                            ),
                                                                            margin:
                                                                                getMargin(
                                                                              top: 1,
                                                                              bottom: 1,
                                                                            ),
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: ColorConstant.black90060,
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              left: 15,
                                                                              top: 3,
                                                                              bottom: 4,
                                                                            ),
                                                                            child:
                                                                                Text(
                                                                              "lbl_turned_off".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium12.copyWith(
                                                                                letterSpacing: 0.25,
                                                                                height: 1.00,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            height:
                                                                                getVerticalSize(
                                                                              20.00,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              35.00,
                                                                            ),
                                                                            margin:
                                                                                getMargin(
                                                                              left: 16,
                                                                            ),
                                                                            child:
                                                                                Stack(
                                                                              alignment: Alignment.centerLeft,
                                                                              children: [
                                                                                Obx(
                                                                                  () => CustomSwitch(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    value: controller.isSelectedSwitch.value,
                                                                                    onChanged: (value) {
                                                                                      controller.isSelectedSwitch.value = value;
                                                                                    },
                                                                                  ),
                                                                                ),
                                                                                Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                    height: getSize(
                                                                                      20.00,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      20.00,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      right: 10,
                                                                                    ),
                                                                                    decoration: BoxDecoration(
                                                                                      color: ColorConstant.gray600,
                                                                                      borderRadius: BorderRadius.circular(
                                                                                        getHorizontalSize(
                                                                                          10.00,
                                                                                        ),
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
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                73.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                316.00,
                                                              ),
                                                              margin: getMargin(
                                                                left: 13,
                                                                top: 18,
                                                                right: 13,
                                                                bottom: 25,
                                                              ),
                                                              child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                        73.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        316.00,
                                                                      ),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray101,
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                            7.00,
                                                                          ),
                                                                        ),
                                                                        border:
                                                                            Border.all(
                                                                          color:
                                                                              ColorConstant.gray503,
                                                                          width:
                                                                              getHorizontalSize(
                                                                            1.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        left: 7,
                                                                        top: 17,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            17,
                                                                      ),
                                                                      child:
                                                                          Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.end,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              top: 12,
                                                                              bottom: 4,
                                                                            ),
                                                                            child:
                                                                                CommonImageView(
                                                                              svgPath: ImageConstant.imgInfo16X16,
                                                                              height: getSize(
                                                                                16.00,
                                                                              ),
                                                                              width: getSize(
                                                                                16.00,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            width:
                                                                                getHorizontalSize(
                                                                              272.00,
                                                                            ),
                                                                            margin:
                                                                                getMargin(
                                                                              left: 8,
                                                                            ),
                                                                            child:
                                                                                Text(
                                                                              "msg_kindly_allow_to".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsRegular12Gray503.copyWith(
                                                                                letterSpacing: 0.12,
                                                                                height: 1.67,
                                                                              ),
                                                                            ),
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
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          344.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 10,
                                                          right: 3,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder10,
                                                        ),
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
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 13,
                                                                top: 11,
                                                                right: 13,
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      top: 2,
                                                                      bottom: 1,
                                                                    ),
                                                                    child: Text(
                                                                      "msg_allow_friends_t"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsLight10
                                                                          .copyWith(),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 14,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgVector12X15,
                                                                      height:
                                                                          getVerticalSize(
                                                                        12.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        15.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                1.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                339.00,
                                                              ),
                                                              margin: getMargin(
                                                                left: 2,
                                                                top: 12,
                                                                right: 3,
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray60087,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 13,
                                                                top: 19,
                                                                right: 13,
                                                              ),
                                                              child: Text(
                                                                "lbl_select_friends"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium12Orange800
                                                                    .copyWith(
                                                                  decoration:
                                                                      TextDecoration
                                                                          .underline,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  62.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  316.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  left: 13,
                                                                  top: 21,
                                                                  right: 13,
                                                                  bottom: 18,
                                                                ),
                                                                child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          62.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          316.00,
                                                                        ),
                                                                        child:
                                                                            Card(
                                                                          clipBehavior:
                                                                              Clip.antiAlias,
                                                                          elevation:
                                                                              0,
                                                                          margin:
                                                                              EdgeInsets.all(0),
                                                                          color:
                                                                              ColorConstant.amber6002b,
                                                                          shape:
                                                                              RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadius.only(
                                                                              topLeft: Radius.circular(
                                                                                getHorizontalSize(
                                                                                  8.00,
                                                                                ),
                                                                              ),
                                                                              topRight: Radius.circular(
                                                                                getHorizontalSize(
                                                                                  7.00,
                                                                                ),
                                                                              ),
                                                                              bottomLeft: Radius.circular(
                                                                                getHorizontalSize(
                                                                                  7.00,
                                                                                ),
                                                                              ),
                                                                              bottomRight: Radius.circular(
                                                                                getHorizontalSize(
                                                                                  8.00,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Stack(
                                                                            children: [
                                                                              Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(
                                                                                  svgPath: ImageConstant.imgVector,
                                                                                  height: getVerticalSize(
                                                                                    62.00,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    316.00,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          left:
                                                                              8,
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              10,
                                                                          bottom:
                                                                              10,
                                                                        ),
                                                                        child:
                                                                            Row(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                              padding: getPadding(
                                                                                top: 2,
                                                                                bottom: 14,
                                                                              ),
                                                                              child: CommonImageView(
                                                                                svgPath: ImageConstant.imgInfo,
                                                                                height: getSize(
                                                                                  16.00,
                                                                                ),
                                                                                width: getSize(
                                                                                  16.00,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              width: getHorizontalSize(
                                                                                257.00,
                                                                              ),
                                                                              margin: getMargin(
                                                                                left: 10,
                                                                              ),
                                                                              child: Text(
                                                                                "msg_safesteps_can_n2".tr,
                                                                                maxLines: null,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtPoppinsRegular12Yellow900.copyWith(
                                                                                  letterSpacing: 0.12,
                                                                                  height: 1.67,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
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
                                                Container(
                                                  height: getVerticalSize(
                                                    200.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    4.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 6,
                                                    top: 173,
                                                    bottom: 542,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .whiteA70087,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
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
                      child: CommonImageView(
                        imagePath: ImageConstant.imgPlaceyourdesi,
                        height: getVerticalSize(
                          1250.00,
                        ),
                        width: getHorizontalSize(
                          375.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(
                    getHorizontalSize(
                      18.00,
                    ),
                  ),
                  topRight: Radius.circular(
                    getHorizontalSize(
                      18.00,
                    ),
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: ColorConstant.bluegray1003f,
                    spreadRadius: getHorizontalSize(
                      2.00,
                    ),
                    blurRadius: getHorizontalSize(
                      2.00,
                    ),
                    offset: Offset(
                      0,
                      4,
                    ),
                  ),
                ],
              ),
              child: Padding(
                padding: getPadding(
                  top: 13,
                  bottom: 8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: getMargin(
                        top: 2,
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 6,
                              right: 5,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgHome,
                              height: getSize(
                                19.00,
                              ),
                              width: getSize(
                                19.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Text(
                                "lbl_home".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsMedium10.copyWith(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 6,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CommonImageView(
                            imagePath: ImageConstant.imgComponent12,
                            height: getVerticalSize(
                              15.00,
                            ),
                            width: getHorizontalSize(
                              24.00,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 6,
                            ),
                            child: Text(
                              "lbl_trips".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium10Orange800
                                  .copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 6,
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 11,
                              right: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgUser,
                              height: getVerticalSize(
                                12.00,
                              ),
                              width: getHorizontalSize(
                                15.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 7,
                              ),
                              child: Text(
                                "lbl_friends".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsMedium10.copyWith(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 6,
                              top: 3,
                              right: 6,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgUser19X17,
                              height: getVerticalSize(
                                19.00,
                              ),
                              width: getHorizontalSize(
                                17.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "lbl_profile".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsMedium10.copyWith(),
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
      ),
    );
  }
}
