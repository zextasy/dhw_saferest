// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

import '../controller/new_trip_controller.dart';

class VehicleDetailsCard extends GetWidget<NewTripController> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: getHorizontalSize(344.00),
        margin: getMargin(left: 3),
        decoration: AppDecoration.fillWhiteA700
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                  padding: getPadding(left: 14, top: 12, right: 14),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                            padding: getPadding(top: 4),
                            child: Text("lbl_vehicle_details".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsLight11.copyWith())),
                        Padding(
                            padding: getPadding(left: 20, bottom: 1),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(4.00)),
                                child: CommonImageView(
                                    imagePath: ImageConstant.imgRectangle1,
                                    height: getVerticalSize(14.00),
                                    width: getHorizontalSize(12.00))))
                      ])),
              Container(
                  height: getVerticalSize(1.00),
                  width: getHorizontalSize(339.00),
                  margin: getMargin(left: 2, top: 8, right: 3),
                  decoration: BoxDecoration(color: ColorConstant.gray60087)),
              Padding(
                  padding: getPadding(left: 14, top: 14, right: 14),
                  child: Text("msg_logistics_compa".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10
                          .copyWith(letterSpacing: 0.10))),
              CustomTextFormField(
                  width: 315,
                  focusNode: FocusNode(),
                  controller: controller.frameFiveController,
                  hintText: "lbl_gig_motors".tr,
                  margin: getMargin(left: 14, top: 8, right: 14),
                  padding: TextFormFieldPadding.PaddingTB14,
                  alignment: Alignment.center),
              Padding(
                  padding: getPadding(left: 14, top: 15, right: 14),
                  child: Text("lbl_plate_number".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10
                          .copyWith(letterSpacing: 0.10))),
              CustomTextFormField(
                  width: 315,
                  focusNode: FocusNode(),
                  controller: controller.frameFiveOneController,
                  hintText: "lbl_a2344657".tr,
                  margin: getMargin(left: 14, top: 10, right: 14),
                  padding: TextFormFieldPadding.PaddingTB14,
                  alignment: Alignment.center),
              Padding(
                  padding: getPadding(left: 14, top: 13, right: 14),
                  child: Text("lbl_model_color".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10
                          .copyWith(letterSpacing: 0.10))),
              CustomTextFormField(
                  width: 315,
                  focusNode: FocusNode(),
                  controller: controller.frameFiveTwoController,
                  hintText: "lbl_c_class_blue".tr,
                  margin: getMargin(left: 14, top: 8, right: 14, bottom: 18),
                  padding: TextFormFieldPadding.PaddingAll11,
                  alignment: Alignment.center)
            ]));
  }
}
