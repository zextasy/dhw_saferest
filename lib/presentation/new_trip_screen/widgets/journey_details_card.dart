// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

import '../controller/new_trip_controller.dart';

class JourneyDetailsCard extends GetWidget<NewTripController> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: getHorizontalSize(344.00),
        margin: getMargin(left: 3, top: 10),
        decoration: AppDecoration.fillWhiteA700
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                  padding: getPadding(left: 14, top: 8, right: 14),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                            padding: getPadding(top: 9),
                            child: Text("lbl_journey_details".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsLight10.copyWith())),
                        Padding(
                            padding: getPadding(left: 18, bottom: 2),
                            child: CommonImageView(
                                imagePath: ImageConstant.imgTrips1,
                                height: getVerticalSize(18.00),
                                width: getHorizontalSize(29.00)))
                      ])),
              Container(
                  height: getVerticalSize(1.00),
                  width: getHorizontalSize(339.00),
                  margin: getMargin(left: 2, top: 7, right: 3),
                  decoration: BoxDecoration(color: ColorConstant.gray60087)),
              Padding(
                  padding: getPadding(left: 14, top: 14, right: 14),
                  child: Text("lbl_trip_name".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10
                          .copyWith(letterSpacing: 0.10))),
              CustomTextFormField(
                  width: 315,
                  focusNode: FocusNode(),
                  controller: controller.frameFiveThreeController,
                  hintText: "msg_visit_to_parent".tr,
                  margin: getMargin(left: 14, top: 8, right: 14),
                  textInputAction: TextInputAction.done,
                  alignment: Alignment.center),
              Padding(
                  padding: getPadding(left: 14, top: 13, right: 14),
                  child: Text("lbl_start_date_time".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10
                          .copyWith(letterSpacing: 0.10))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      margin: getMargin(left: 14, top: 8, right: 14),
                      decoration: AppDecoration.outlineBluegray100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 13, top: 11, bottom: 10),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgCalendar,
                                    height: getVerticalSize(19.00),
                                    width: getHorizontalSize(20.00))),
                            Padding(
                                padding:
                                    getPadding(left: 10, top: 15, bottom: 10),
                                child: Text("lbl_april_11_2021".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPoppinsRegular12Bluegray900
                                        .copyWith(letterSpacing: 0.12)))
                          ]))),
              Padding(
                  padding: getPadding(left: 14, top: 13, right: 14),
                  child: Text("lbl_end_date_time".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10
                          .copyWith(letterSpacing: 0.10))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      margin:
                          getMargin(left: 14, top: 8, right: 14, bottom: 18),
                      decoration: AppDecoration.outlineBluegray100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 12, top: 11, bottom: 10),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgCalendar,
                                    height: getVerticalSize(19.00),
                                    width: getHorizontalSize(20.00))),
                            Padding(
                                padding:
                                    getPadding(left: 11, top: 11, bottom: 11),
                                child: Text("msg_choose_end_date".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsRegular12Gray503
                                        .copyWith(letterSpacing: 0.12)))
                          ])))
            ]));
  }
}
