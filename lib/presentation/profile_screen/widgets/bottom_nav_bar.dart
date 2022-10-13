// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(getHorizontalSize(18.00)),
                topRight: Radius.circular(getHorizontalSize(18.00))),
            boxShadow: [
              BoxShadow(
                  color: ColorConstant.bluegray1003f,
                  spreadRadius: getHorizontalSize(2.00),
                  blurRadius: getHorizontalSize(2.00),
                  offset: Offset(0, 4))
            ]),
        child: Padding(
            padding: getPadding(top: 13, bottom: 8),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  GestureDetector(
                      onTap: () {
                        navigateToHome();
                      },
                      child: Container(
                          margin: getMargin(top: 2, bottom: 2),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 6, right: 5),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgHome,
                                        height: getSize(19.00),
                                        width: getSize(19.00))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(top: 5),
                                        child: Text("lbl_home".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium10
                                                .copyWith())))
                              ]))),
                  GestureDetector(
                      onTap: () {
                        navigateToAllTrips();
                      },
                      child: Container(
                          margin: getMargin(top: 6),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CommonImageView(
                                    svgPath: ImageConstant.imgSettings,
                                    height: getVerticalSize(15.00),
                                    width: getHorizontalSize(24.00)),
                                Padding(
                                    padding: getPadding(top: 6),
                                    child: Text("lbl_trips".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium10
                                            .copyWith()))
                              ]))),
                  GestureDetector(
                      onTap: () {
                        navigateToFriendsList();
                      },
                      child: Container(
                          margin: getMargin(top: 6, bottom: 2),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 11, right: 10),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgUser,
                                        height: getVerticalSize(12.00),
                                        width: getHorizontalSize(15.00))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(top: 7),
                                        child: Text("lbl_friends".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium10
                                                .copyWith())))
                              ]))),
                  Container(
                      margin: getMargin(bottom: 2),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding: getPadding(left: 6, top: 3, right: 6),
                                child: CommonImageView(
                                    imagePath: ImageConstant.imgComponent2,
                                    height: getVerticalSize(19.00),
                                    width: getHorizontalSize(17.00))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(top: 4),
                                    child: Text("lbl_profile".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium10Orange800
                                            .copyWith())))
                          ]))
                ])));
  }

  navigateToHome() {
    Get.toNamed(AppRoutes.homeOneScreen);
  }

  navigateToAllTrips() {
    Get.toNamed(AppRoutes.allTripsScreen);
  }

  navigateToFriendsList() {
    Get.toNamed(AppRoutes.friendListScreen);
  }
}
