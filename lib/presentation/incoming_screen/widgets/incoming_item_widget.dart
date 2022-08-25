import '../controller/incoming_controller.dart';
import '../models/incoming_item_model.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class IncomingItemWidget extends StatelessWidget {
  IncomingItemWidget(this.incomingItemModelObj);

  IncomingItemModel incomingItemModelObj;

  var controller = Get.find<IncomingController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 22.0049975,
          bottom: 22.0049975,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                51.00,
              ),
              width: getHorizontalSize(
                48.00,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: getPadding(
                        bottom: 10,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            24.23,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgEllipse124,
                          height: getVerticalSize(
                            47.00,
                          ),
                          width: getHorizontalSize(
                            48.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: getSize(
                        14.00,
                      ),
                      width: getSize(
                        14.00,
                      ),
                      margin: getMargin(
                        left: 10,
                        top: 10,
                        right: 4,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.teal400,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            7.00,
                          ),
                        ),
                        border: Border.all(
                          color: ColorConstant.whiteA700,
                          width: getHorizontalSize(
                            2.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 13,
                top: 6,
                bottom: 1,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 1,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_clara_hazel".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold18.copyWith(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        119.00,
                      ),
                      margin: getMargin(
                        top: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl_last_seen".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsLight14.copyWith(),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Text(
                              "lbl_12_44".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              width: 69,
              text: "lbl_accept".tr,
              margin: getMargin(
                left: 17,
                top: 26,
                bottom: 3,
              ),
              variant: ButtonVariant.FillCyan50,
              fontStyle: ButtonFontStyle.PoppinsSemiBold10,
            ),
            Container(
              height: getSize(
                18.00,
              ),
              width: getSize(
                18.00,
              ),
              margin: getMargin(
                left: 11,
                top: 28,
                right: 3,
                bottom: 5,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getSize(
                        18.00,
                      ),
                      width: getSize(
                        18.00,
                      ),
                      child: CircularProgressIndicator(
                        value: 0.5,
                        backgroundColor: ColorConstant.gray600,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        all: 6,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgVector112,
                        height: getSize(
                          6.00,
                        ),
                        width: getSize(
                          6.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        all: 6,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgVector113,
                        height: getSize(
                          6.00,
                        ),
                        width: getSize(
                          6.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
