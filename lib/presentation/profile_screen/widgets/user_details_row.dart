// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class UserDetailsRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: getMargin(top: 10),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                  padding: getPadding(right: 10),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                            height: getVerticalSize(49.00),
                            width: getHorizontalSize(48.00),
                            child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          decoration: AppDecoration.outline
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder24),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: getPadding(all: 4),
                                                    child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    20.00)),
                                                        child: CommonImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle16,
                                                            height:
                                                                getSize(40.00),
                                                            width: getSize(
                                                                40.00))))
                                              ]))),
                                  Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                          height: getSize(14.00),
                                          width: getSize(14.00),
                                          margin: getMargin(
                                              left: 6, top: 10, right: 10),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.yellow900,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(7.00)),
                                              border: Border.all(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  width: getHorizontalSize(
                                                      2.00)))))
                                ])),
                        Container(
                            margin: getMargin(left: 16, top: 9, bottom: 2),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("lbl_samuel_ekanem".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold15.copyWith(
                                          letterSpacing: 0.50, height: 1.00)),
                                  Padding(
                                      padding: getPadding(top: 6, right: 10),
                                      child: Text("lbl_lagos_nigeria".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsExtraLight14
                                              .copyWith()))
                                ]))
                      ])),
              Align(
                  alignment: Alignment.center,
                  child: Padding(
                      padding: getPadding(left: 3, top: 26),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding: getPadding(bottom: 5),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgSubtractGray600,
                                    height: getVerticalSize(14.00),
                                    width: getHorizontalSize(18.00))),
                            Padding(
                                padding: getPadding(left: 11, top: 2),
                                child: Text("msg_samuelekanemm_g".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPoppinsRegular14Bluegray900
                                        .copyWith()))
                          ])))
            ]));
  }
}
