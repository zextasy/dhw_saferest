import '../controller/logout_yes_no_controller.dart';
import '../models/logout_yes_no_item_model.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LogoutYesNoItemWidget extends StatelessWidget {
  LogoutYesNoItemWidget(this.logoutYesNoItemModelObj);

  LogoutYesNoItemModel logoutYesNoItemModelObj;

  var controller = Get.find<LogoutYesNoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 7.0,
        bottom: 7.0,
      ),
      decoration: AppDecoration.outlineGray9000f1.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder20,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 30,
              top: 35,
              bottom: 33,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                    bottom: 2,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgUser12X15,
                    height: getVerticalSize(
                      12.00,
                    ),
                    width: getHorizontalSize(
                      15.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 31,
                  ),
                  child: Text(
                    "lbl_friends_list".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold16.copyWith(
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
              left: 129,
              top: 37,
              right: 17,
              bottom: 36,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgForward,
              height: getSize(
                12.00,
              ),
              width: getSize(
                12.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
