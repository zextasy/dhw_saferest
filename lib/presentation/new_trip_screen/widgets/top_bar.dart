// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: size.width,
        margin: getMargin(bottom: 10),
        decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(getHorizontalSize(11.00))),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                  padding: getPadding(left: 6, top: 4, bottom: 2),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                            padding: getPadding(left: 32),
                            child: Text("lbl_new_trip".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold16.copyWith(
                                    letterSpacing: 0.50, height: 1.00)))
                      ])),
              GestureDetector(
                  onTap: () {
                    navigateAfterSave();
                  },
                  child: Padding(
                      padding: getPadding(top: 3, bottom: 4),
                      child: Text("lbl_save".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold16Yellow900
                              .copyWith(letterSpacing: 0.50, height: 1.00))))
            ]));
  }

  navigateAfterSave() {
    Get.toNamed(AppRoutes.homeOneScreen);
  }
}
