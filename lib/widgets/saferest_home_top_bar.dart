// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class SaferestHomeTopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: getVerticalSize(75.00),
        width: size.width,
        child: Stack(alignment: Alignment.centerLeft, children: [
          Align(
              alignment: Alignment.centerLeft,
              child: CommonImageView(
                  imagePath: ImageConstant.imgPlaceyourdesi100X375,
                  height: getVerticalSize(75.00),
                  width: getHorizontalSize(375.00))),
          Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  decoration: AppDecoration.gradientIndigoA400ccBlue900cc,
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: getPadding(left: 25, top: 1, right: 25),
                            child: CommonImageView(
                                svgPath: ImageConstant.imgMenu12X14,
                                height: getSize(25.00),
                                width: getSize(25.00))),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: getPadding(
                                    left: 23, top: 5, right: 22, bottom: 5),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text("msg_good_morning_sa".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsBold15WhiteA700
                                              .copyWith(
                                                  letterSpacing: 0.50,
                                                  height: 1.00)),
                                      Padding(
                                          padding: getPadding(
                                              left: 28, top: 1, bottom: 4),
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgEye13X11,
                                              height: getVerticalSize(13.00),
                                              width: getHorizontalSize(11.00))),
                                      Padding(
                                          padding: getPadding(
                                              left: 8, top: 4, bottom: 4),
                                          child: Text("lbl_lagos_nigeria2".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsLight11WhiteA700
                                                  .copyWith(
                                                      letterSpacing: 0.50,
                                                      height: 1.00)))
                                    ])))
                      ])))
        ]));
  }
}
