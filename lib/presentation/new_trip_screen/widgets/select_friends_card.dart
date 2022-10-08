// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class SelectFriendsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: getHorizontalSize(344.00),
        margin: getMargin(top: 10, right: 3),
        decoration: AppDecoration.fillWhiteA700
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                  padding: getPadding(left: 13, top: 11, right: 13),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                            padding: getPadding(top: 2, bottom: 1),
                            child: Text("msg_allow_friends_t".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsLight10.copyWith())),
                        Padding(
                            padding: getPadding(left: 14),
                            child: CommonImageView(
                                imagePath: ImageConstant.imgVector12X15,
                                height: getVerticalSize(12.00),
                                width: getHorizontalSize(15.00)))
                      ])),
              Container(
                  height: getVerticalSize(1.00),
                  width: getHorizontalSize(339.00),
                  margin: getMargin(left: 2, top: 12, right: 3),
                  decoration: BoxDecoration(color: ColorConstant.gray60087)),
              Padding(
                  padding: getPadding(left: 13, top: 19, right: 13),
                  child: Text("lbl_select_friends".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium12Orange800
                          .copyWith(decoration: TextDecoration.underline))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      height: getVerticalSize(62.00),
                      width: getHorizontalSize(316.00),
                      margin:
                          getMargin(left: 13, top: 21, right: 13, bottom: 18),
                      child: Stack(alignment: Alignment.bottomLeft, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(62.00),
                                width: getHorizontalSize(316.00),
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.amber6002b,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(
                                                getHorizontalSize(8.00)),
                                            topRight: Radius.circular(
                                                getHorizontalSize(7.00)),
                                            bottomLeft: Radius.circular(
                                                getHorizontalSize(7.00)),
                                            bottomRight: Radius.circular(
                                                getHorizontalSize(8.00)))),
                                    child: Stack(children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgVector,
                                              height: getVerticalSize(62.00),
                                              width: getHorizontalSize(316.00)))
                                    ])))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                                padding: getPadding(
                                    left: 8, top: 10, right: 10, bottom: 10),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(top: 2, bottom: 14),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgInfo,
                                              height: getSize(16.00),
                                              width: getSize(16.00))),
                                      Container(
                                          width: getHorizontalSize(257.00),
                                          margin: getMargin(left: 10),
                                          child: Text("msg_safesteps_can_n2".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Yellow900
                                                  .copyWith(
                                                      letterSpacing: 0.12,
                                                      height: 1.67)))
                                    ])))
                      ])))
            ]));
  }
}
