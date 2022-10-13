import '../profile_screen/widgets/profile_item_widget.dart';
import 'controller/profile_controller.dart';
import 'models/profile_item_model.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

import 'widgets/bottom_nav_bar.dart';
import 'widgets/edit_profile_button.dart';
import 'widgets/profile_top_bar.dart';
import 'widgets/user_details_row.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Column(children: [
              Expanded(
                  child: Container(
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                    Expanded(
                        child: SingleChildScrollView(
                            child: Container(
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  height: getVerticalSize(195.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 10,
                                                    right: 10,
                                                    bottom: 10),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse1914,
                                                    height:
                                                        getVerticalSize(42.00),
                                                    width: getHorizontalSize(
                                                        145.00)))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                margin: getMargin(bottom: 10),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      right:
                                                                          10),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEllipse1915,
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  width: getHorizontalSize(
                                                                      145.00))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL11),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          margin: getMargin(
                                                              left: 24,
                                                              top: 16,
                                                              bottom: 38),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 5,
                                                                        right:
                                                                            10),
                                                                    child:
                                                                        ProfileTopBar()),
                                                                UserDetailsRow()
                                                              ])),
                                                      EditProfileButton()
                                                    ])))
                                      ]))),
                          Padding(
                              padding: getPadding(left: 24, top: 24, right: 24),
                              child: Obx(() => ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.profileModelObj.value
                                      .profileItemList.length,
                                  itemBuilder: (context, index) {
                                    ProfileItemModel model = controller
                                        .profileModelObj
                                        .value
                                        .profileItemList[index];
                                    return ProfileItemWidget(model);
                                  }))),
                          GestureDetector(
                              onTap: () {
                                navigateToOnboarding();
                              },
                              child: Container(
                                  margin:
                                      getMargin(left: 24, top: 14, right: 24),
                                  decoration: AppDecoration.outlineGray9000f1
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder20),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 27, top: 33, bottom: 32),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVolume20X20,
                                                height: getSize(20.00),
                                                width: getSize(20.00))),
                                        Padding(
                                            padding: getPadding(
                                                left: 29, top: 38, bottom: 30),
                                            child: Text("lbl_logout".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold16Red500
                                                    .copyWith(
                                                        letterSpacing: 0.50,
                                                        height: 1.00)))
                                      ]))),
                          Padding(
                              padding: getPadding(left: 24, top: 42, right: 24),
                              child: Text("lbl_version_2_3_0".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium12Black90087
                                      .copyWith()))
                        ]))))
                  ]))),
              BottomNavBar()
            ])));
  }

  onTapArrowleft1() {
    Get.back();
  }

  navigateToEditProfile() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }

  navigateToOnboarding() {
    Get.toNamed(AppRoutes.onBoardingScreen);
  }
}
