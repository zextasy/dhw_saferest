import '../controller/accept_trip_dialog_controller.dart';
import '../models/home_item_model.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeItemWidget extends StatelessWidget {
  HomeItemWidget(this.homeItemModelObj);

  HomeItemModel homeItemModelObj;

  var controller = Get.find<AcceptTripDialogController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 15.0,
          bottom: 15.0,
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
                left: 11,
                top: 10,
                bottom: 10,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getSize(
                      65.00,
                    ),
                    width: getSize(
                      65.00,
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.amber6002b,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            18.00,
                          ),
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 8,
                                top: 16,
                                right: 9,
                                bottom: 16,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCar,
                                height: getVerticalSize(
                                  26.00,
                                ),
                                width: getHorizontalSize(
                                  48.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 8,
                                top: 16,
                                right: 9,
                                bottom: 16,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCar,
                                height: getVerticalSize(
                                  26.00,
                                ),
                                width: getHorizontalSize(
                                  48.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 13,
                      top: 12,
                      bottom: 13,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "msg_road_transporta".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold16.copyWith(
                            letterSpacing: 0.50,
                            height: 1.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_taxi_or_bus".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular14.copyWith(
                              letterSpacing: 0.50,
                              height: 1.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 35,
                top: 37,
                right: 17,
                bottom: 36,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgRewind12X12,
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
      ),
    );
  }
}
