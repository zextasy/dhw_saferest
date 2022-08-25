import '../controller/overlay_for_friends_default_controller.dart';
import '../models/listellipsetwelve1_item_model.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listellipsetwelve1ItemWidget extends StatelessWidget {
  Listellipsetwelve1ItemWidget(this.listellipsetwelve1ItemModelObj);

  Listellipsetwelve1ItemModel listellipsetwelve1ItemModelObj;

  var controller = Get.find<OverlayForFriendsDefaultController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 19.9600065,
        bottom: 19.9600065,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              bottom: 3,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  24.23,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgEllipse12,
                height: getVerticalSize(
                  47.00,
                ),
                width: getHorizontalSize(
                  48.00,
                ),
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 13,
              top: 7,
              bottom: 5,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_emem_eno".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold13.copyWith(),
                ),
                Padding(
                  padding: getPadding(
                    top: 13,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_last_seen".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsLight12.copyWith(),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: getMargin(
              left: 21,
              top: 6,
              bottom: 4,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: getSize(
                      10.00,
                    ),
                    width: getSize(
                      10.00,
                    ),
                    margin: getMargin(
                      left: 10,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.teal400,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          5.20,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 17,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_12_44".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium12Bluegray301.copyWith(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
