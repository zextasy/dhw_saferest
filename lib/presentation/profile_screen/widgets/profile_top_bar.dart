// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class ProfileTopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          GestureDetector(
              onTap: () {
                onTapArrowleft1();
              },
              child: Padding(
                  padding: getPadding(top: 4, bottom: 3),
                  child: ClipRRect(
                      borderRadius:
                          BorderRadius.circular(getHorizontalSize(2.00)),
                      child: CommonImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getVerticalSize(8.00),
                          width: getHorizontalSize(12.00))))),
          Padding(
              padding: getPadding(left: 33),
              child: Text("lbl_profile".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold16
                      .copyWith(letterSpacing: 0.50, height: 1.00)))
        ]);
  }

  onTapArrowleft1() {
    Get.back();
  }
}
