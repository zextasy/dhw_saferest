// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class SaferestHomeMyActivitiesCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: getMargin(left: 31, top: 13, right: 17, bottom: 457),
        decoration: AppDecoration.outlineBlack90019
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder16),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                  padding: getPadding(left: 21, top: 7, right: 21),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text("lbl_total_places".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratRegular9.copyWith()),
                        Text("lbl_total_trips".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratRegular9.copyWith()),
                        Text("lbl_no_of_friends".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratRegular9.copyWith())
                      ])),
              Container(
                  height: getVerticalSize(1.00),
                  width: getHorizontalSize(279.00),
                  margin: getMargin(left: 21, top: 7, right: 21),
                  decoration: BoxDecoration(color: ColorConstant.black9001e)),
              Padding(
                  padding: getPadding(left: 21, top: 7, right: 21, bottom: 20),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                            margin: getMargin(bottom: 1),
                            decoration: AppDecoration.fillGray300.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder10),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: getPadding(
                                          left: 25, top: 3, right: 25),
                                      child: Text("lbl_10".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratSemiBold11
                                              .copyWith())),
                                  GestureDetector(
                                      child: Padding(
                                          padding: getPadding(
                                              left: 25,
                                              top: 5,
                                              right: 24,
                                              bottom: 15),
                                          child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(4.00)),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgFolder,
                                                  height:
                                                      getVerticalSize(14.00),
                                                  width: getHorizontalSize(
                                                      12.00)))))
                                ])),
                        Container(
                            margin: getMargin(left: 29, bottom: 1),
                            decoration: AppDecoration.fillYellow90033.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder10),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: getPadding(
                                          left: 15, top: 3, right: 15),
                                      child: Text("lbl_20".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratSemiBold11Yellow900
                                              .copyWith())),
                                  Padding(
                                      padding: getPadding(
                                          left: 15,
                                          top: 4,
                                          right: 13,
                                          bottom: 9),
                                      child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgComponent12,
                                          height: getVerticalSize(21.00),
                                          width: getHorizontalSize(32.00)))
                                ])),
                        Container(
                            margin: getMargin(left: 29, top: 1),
                            decoration: AppDecoration.fillBlue90019.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder10),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: getPadding(
                                          left: 24, top: 2, right: 24),
                                      child: Text("lbl_05".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratSemiBold11IndigoA400
                                              .copyWith())),
                                  Padding(
                                      padding: getPadding(
                                          left: 24,
                                          top: 9,
                                          right: 22,
                                          bottom: 13),
                                      child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgVector12X15,
                                          height: getVerticalSize(12.00),
                                          width: getHorizontalSize(15.00)))
                                ]))
                      ]))
            ]));
  }
}
