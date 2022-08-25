import 'controller/new_trip_air_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/core/utils/validation_functions.dart';
import 'package:dhw_saferest/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class NewTripAirScreen extends GetWidget<NewTripAirController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Form(
          key: _formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Container(
            height: getVerticalSize(
              1248.00,
            ),
            width: size.width,
            margin: getMargin(
              bottom: 8,
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: getPadding(
                      bottom: 10,
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgPlaceyourdesi1134X375,
                      height: getVerticalSize(
                        1134.00,
                      ),
                      width: getHorizontalSize(
                        375.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
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
                                              imagePath:
                                                  ImageConstant.imgEllipse192,
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
                                    decoration: AppDecoration.outlineGray9000f,
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
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 25,
                                                    top: 11,
                                                    right: 25,
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
                                                      Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 1,
                                                              bottom: 1,
                                                            ),
                                                            child: Text(
                                                              "lbl_road".tr,
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
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 107,
                                                              top: 1,
                                                              bottom: 1,
                                                            ),
                                                            child: Text(
                                                              "lbl_rail".tr,
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
                                                            padding: getPadding(
                                                              left: 3,
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgGroup,
                                                              height:
                                                                  getVerticalSize(
                                                                16.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                11.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 2,
                                                          bottom: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_boat".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium13Gray600
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ],
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
                                                    left: 25,
                                                    top: 9,
                                                    right: 25,
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
                                                        ColorConstant.orange800,
                                                        ColorConstant.orange700,
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
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            padding: getPadding(
                              left: 15,
                              top: 15,
                              right: 6,
                            ),
                            child: Container(
                              decoration:
                                  AppDecoration.gradientIndigoA400ccBlue900cc,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            344.00,
                                          ),
                                          decoration: AppDecoration
                                              .fillWhiteA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 12,
                                                  right: 14,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 4,
                                                      ),
                                                      child: Text(
                                                        "lbl_vehicle_details"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsLight11
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 20,
                                                        bottom: 1,
                                                      ),
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            4.00,
                                                          ),
                                                        ),
                                                        child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgRectangle1,
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
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  339.00,
                                                ),
                                                margin: getMargin(
                                                  left: 2,
                                                  top: 8,
                                                  right: 3,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray60087,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 14,
                                                  right: 14,
                                                ),
                                                child: Text(
                                                  "msg_logistics_compa".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith(
                                                    letterSpacing: 0.10,
                                                  ),
                                                ),
                                              ),
                                              CustomTextFormField(
                                                width: 315,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .frameFiveController1,
                                                hintText:
                                                    "msg_input_company_n".tr,
                                                margin: getMargin(
                                                  left: 14,
                                                  top: 8,
                                                  right: 14,
                                                ),
                                                alignment: Alignment.center,
                                                validator: (value) {
                                                  if (!isText(value)) {
                                                    return "Please enter valid text";
                                                  }
                                                  return null;
                                                },
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 15,
                                                  right: 14,
                                                ),
                                                child: Text(
                                                  "lbl_plate_number".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith(
                                                    letterSpacing: 0.10,
                                                  ),
                                                ),
                                              ),
                                              CustomTextFormField(
                                                width: 315,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .frameFiveOneController1,
                                                hintText:
                                                    "msg_input_plate_num".tr,
                                                margin: getMargin(
                                                  left: 14,
                                                  top: 10,
                                                  right: 14,
                                                ),
                                                alignment: Alignment.center,
                                                validator: (value) {
                                                  if (!isNumeric(value)) {
                                                    return "Please enter valid number";
                                                  }
                                                  return null;
                                                },
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 13,
                                                  right: 14,
                                                ),
                                                child: Text(
                                                  "lbl_model_color".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith(
                                                    letterSpacing: 0.10,
                                                  ),
                                                ),
                                              ),
                                              CustomTextFormField(
                                                width: 315,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .frameFiveTwoController1,
                                                hintText:
                                                    "msg_input_model_col".tr,
                                                margin: getMargin(
                                                  left: 14,
                                                  top: 8,
                                                  right: 14,
                                                  bottom: 18,
                                                ),
                                                padding: TextFormFieldPadding
                                                    .PaddingAll11,
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            344.00,
                                          ),
                                          margin: getMargin(
                                            top: 10,
                                          ),
                                          decoration: AppDecoration
                                              .fillWhiteA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 8,
                                                  right: 14,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 9,
                                                      ),
                                                      child: Text(
                                                        "lbl_journey_details"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsLight10
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 18,
                                                        bottom: 2,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgTrips1,
                                                        height: getVerticalSize(
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
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  339.00,
                                                ),
                                                margin: getMargin(
                                                  left: 2,
                                                  top: 7,
                                                  right: 3,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray60087,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 14,
                                                  right: 14,
                                                ),
                                                child: Text(
                                                  "lbl_trip_name".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith(
                                                    letterSpacing: 0.10,
                                                  ),
                                                ),
                                              ),
                                              CustomTextFormField(
                                                width: 315,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .frameFiveThreeController1,
                                                hintText:
                                                    "lbl_input_trip_name".tr,
                                                margin: getMargin(
                                                  left: 14,
                                                  top: 8,
                                                  right: 14,
                                                ),
                                                alignment: Alignment.center,
                                                validator: (value) {
                                                  if (!isText(value)) {
                                                    return "Please enter valid text";
                                                  }
                                                  return null;
                                                },
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 13,
                                                  right: 14,
                                                ),
                                                child: Text(
                                                  "lbl_start_date_time".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith(
                                                    letterSpacing: 0.10,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  margin: getMargin(
                                                    left: 14,
                                                    top: 8,
                                                    right: 14,
                                                  ),
                                                  decoration: AppDecoration
                                                      .outlineBluegray100
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 13,
                                                          top: 11,
                                                          bottom: 10,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCalendar,
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
                                                        padding: getPadding(
                                                          left: 10,
                                                          top: 12,
                                                          bottom: 10,
                                                        ),
                                                        child: Text(
                                                          "msg_choose_start_da"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12Gray503
                                                              .copyWith(
                                                            letterSpacing: 0.12,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 13,
                                                  right: 14,
                                                ),
                                                child: Text(
                                                  "lbl_end_date_time".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith(
                                                    letterSpacing: 0.10,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  margin: getMargin(
                                                    left: 14,
                                                    top: 8,
                                                    right: 14,
                                                    bottom: 18,
                                                  ),
                                                  decoration: AppDecoration
                                                      .outlineBluegray100
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 12,
                                                          top: 11,
                                                          bottom: 10,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCalendar,
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
                                                        padding: getPadding(
                                                          left: 11,
                                                          top: 11,
                                                          bottom: 11,
                                                        ),
                                                        child: Text(
                                                          "msg_choose_end_date"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12Gray503
                                                              .copyWith(
                                                            letterSpacing: 0.12,
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
                                          width: getHorizontalSize(
                                            344.00,
                                          ),
                                          margin: getMargin(
                                            top: 10,
                                          ),
                                          decoration: AppDecoration
                                              .fillWhiteA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 8,
                                                  right: 14,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 9,
                                                      ),
                                                      child: Text(
                                                        "lbl_journey_details"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsLight10
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 18,
                                                        bottom: 2,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgTrips1,
                                                        height: getVerticalSize(
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
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  339.00,
                                                ),
                                                margin: getMargin(
                                                  left: 2,
                                                  top: 7,
                                                  right: 3,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray60087,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 14,
                                                  right: 14,
                                                ),
                                                child: Text(
                                                  "lbl_trip_name".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith(
                                                    letterSpacing: 0.10,
                                                  ),
                                                ),
                                              ),
                                              CustomTextFormField(
                                                width: 315,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .frameFiveFourController,
                                                hintText:
                                                    "lbl_input_trip_name".tr,
                                                margin: getMargin(
                                                  left: 14,
                                                  top: 8,
                                                  right: 14,
                                                ),
                                                alignment: Alignment.center,
                                                validator: (value) {
                                                  if (!isText(value)) {
                                                    return "Please enter valid text";
                                                  }
                                                  return null;
                                                },
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 13,
                                                  right: 14,
                                                ),
                                                child: Text(
                                                  "lbl_start_date_time".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith(
                                                    letterSpacing: 0.10,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  margin: getMargin(
                                                    left: 14,
                                                    top: 8,
                                                    right: 14,
                                                  ),
                                                  decoration: AppDecoration
                                                      .outlineBluegray100
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 13,
                                                          top: 11,
                                                          bottom: 10,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCalendar,
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
                                                        padding: getPadding(
                                                          left: 10,
                                                          top: 12,
                                                          bottom: 10,
                                                        ),
                                                        child: Text(
                                                          "msg_choose_start_da"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12Gray503
                                                              .copyWith(
                                                            letterSpacing: 0.12,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 13,
                                                  right: 14,
                                                ),
                                                child: Text(
                                                  "lbl_end_date_time".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith(
                                                    letterSpacing: 0.10,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  margin: getMargin(
                                                    left: 14,
                                                    top: 8,
                                                    right: 14,
                                                    bottom: 18,
                                                  ),
                                                  decoration: AppDecoration
                                                      .outlineBluegray100
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 12,
                                                          top: 11,
                                                          bottom: 10,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCalendar,
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
                                                        padding: getPadding(
                                                          left: 11,
                                                          top: 11,
                                                          bottom: 11,
                                                        ),
                                                        child: Text(
                                                          "msg_choose_end_date"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12Gray503
                                                              .copyWith(
                                                            letterSpacing: 0.12,
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
                                          width: getHorizontalSize(
                                            344.00,
                                          ),
                                          margin: getMargin(
                                            top: 10,
                                          ),
                                          decoration: AppDecoration
                                              .fillWhiteA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 8,
                                                  right: 14,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 9,
                                                      ),
                                                      child: Text(
                                                        "lbl_journey_details"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsLight10
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 18,
                                                        bottom: 2,
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgTrips1,
                                                        height: getVerticalSize(
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
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  339.00,
                                                ),
                                                margin: getMargin(
                                                  left: 2,
                                                  top: 7,
                                                  right: 3,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray60087,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 14,
                                                  right: 14,
                                                ),
                                                child: Text(
                                                  "lbl_trip_name".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith(
                                                    letterSpacing: 0.10,
                                                  ),
                                                ),
                                              ),
                                              CustomTextFormField(
                                                width: 315,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .frameFiveFiveController,
                                                hintText:
                                                    "lbl_input_trip_name".tr,
                                                margin: getMargin(
                                                  left: 14,
                                                  top: 8,
                                                  right: 14,
                                                ),
                                                textInputAction:
                                                    TextInputAction.done,
                                                alignment: Alignment.center,
                                                validator: (value) {
                                                  if (!isText(value)) {
                                                    return "Please enter valid text";
                                                  }
                                                  return null;
                                                },
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 13,
                                                  right: 14,
                                                ),
                                                child: Text(
                                                  "lbl_start_date_time".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith(
                                                    letterSpacing: 0.10,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  margin: getMargin(
                                                    left: 14,
                                                    top: 8,
                                                    right: 14,
                                                  ),
                                                  decoration: AppDecoration
                                                      .outlineBluegray100
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 13,
                                                          top: 11,
                                                          bottom: 10,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCalendar,
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
                                                        padding: getPadding(
                                                          left: 10,
                                                          top: 12,
                                                          bottom: 10,
                                                        ),
                                                        child: Text(
                                                          "msg_choose_start_da"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12Gray503
                                                              .copyWith(
                                                            letterSpacing: 0.12,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 14,
                                                  top: 13,
                                                  right: 14,
                                                ),
                                                child: Text(
                                                  "lbl_end_date_time".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith(
                                                    letterSpacing: 0.10,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  margin: getMargin(
                                                    left: 14,
                                                    top: 8,
                                                    right: 14,
                                                    bottom: 18,
                                                  ),
                                                  decoration: AppDecoration
                                                      .outlineBluegray100
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 12,
                                                          top: 11,
                                                          bottom: 10,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCalendar,
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
                                                        padding: getPadding(
                                                          left: 11,
                                                          top: 11,
                                                          bottom: 11,
                                                        ),
                                                        child: Text(
                                                          "msg_choose_end_date"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular12Gray503
                                                              .copyWith(
                                                            letterSpacing: 0.12,
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
                                      bottom: 781,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA70087,
                                    ),
                                  ),
                                ],
                              ),
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
      ),
    );
  }
}
