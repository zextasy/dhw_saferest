// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class TripTypeSelector extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: getMargin(top: 35),
        padding: getPadding(top: 15),
        decoration: AppDecoration.outlineGray9000f,
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                      width: double.infinity,
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding:
                                        getPadding(left: 15, top: 1, right: 15),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 1),
                                                        child: Text(
                                                            "lbl_road".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium13
                                                                .copyWith())),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 1,
                                                            top: 2,
                                                            bottom: 2),
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgCar,
                                                            height:
                                                                getVerticalSize(
                                                                    8.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    16.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 107,
                                                            bottom: 1),
                                                        child: Text(
                                                            "lbl_rail".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium13Gray600
                                                                .copyWith()))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_boat".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium13Gray600
                                                      .copyWith()))
                                        ]))),
                            Container(
                                height: getVerticalSize(2.00),
                                width: getHorizontalSize(56.00),
                                margin: getMargin(left: 15, top: 1, right: 15),
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        begin: Alignment(
                                            0.5, -3.0616171314629196e-17),
                                        end: Alignment(0.5, 0.9999999999999999),
                                        colors: [
                                      ColorConstant.orange800,
                                      ColorConstant.orange700
                                    ])))
                          ])))
            ]));
  }
}
