import '../profile_screen/widgets/profile_item_widget.dart';
import 'controller/profile_controller.dart';
import 'models/profile_item_model.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

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
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapArrowleft1();
                                                                              },
                                                                              child: Padding(padding: getPadding(top: 4, bottom: 3), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(8.00), width: getHorizontalSize(12.00))))),
                                                                          Padding(
                                                                              padding: getPadding(left: 33),
                                                                              child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold16.copyWith(letterSpacing: 0.50, height: 1.00)))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        top:
                                                                            10),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(right: 10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(
                                                                                    height: getVerticalSize(49.00),
                                                                                    width: getHorizontalSize(48.00),
                                                                                    child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                      Align(
                                                                                          alignment: Alignment.centerLeft,
                                                                                          child: Container(
                                                                                              decoration: AppDecoration.outline.copyWith(borderRadius: BorderRadiusStyle.circleBorder24),
                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                Padding(padding: getPadding(all: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle16, height: getSize(40.00), width: getSize(40.00))))
                                                                                              ]))),
                                                                                      Align(alignment: Alignment.bottomLeft, child: Container(height: getSize(14.00), width: getSize(14.00), margin: getMargin(left: 6, top: 10, right: 10), decoration: BoxDecoration(color: ColorConstant.yellow900, borderRadius: BorderRadius.circular(getHorizontalSize(7.00)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(2.00)))))
                                                                                    ])),
                                                                                Container(
                                                                                    margin: getMargin(left: 16, top: 9, bottom: 2),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Text("lbl_samuel_ekanem".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold15.copyWith(letterSpacing: 0.50, height: 1.00)),
                                                                                      Padding(padding: getPadding(top: 6, right: 10), child: Text("lbl_lagos_nigeria".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsExtraLight14.copyWith()))
                                                                                    ]))
                                                                              ])),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 3, top: 26),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgSubtractGray600, height: getVerticalSize(14.00), width: getHorizontalSize(18.00))),
                                                                                    Padding(padding: getPadding(left: 11, top: 2), child: Text("msg_samuelekanemm_g".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Bluegray900.copyWith()))
                                                                                  ])))
                                                                        ]))
                                                              ])),
                                                      GestureDetector(
                                                          onTap: () {
                                                            navigateToEditProfile();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 32,
                                                                      top: 15,
                                                                      right: 55,
                                                                      bottom:
                                                                          162),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgSubtract17X17,
                                                                  height:
                                                                      getSize(
                                                                          17.00),
                                                                  width: getSize(
                                                                      17.00))))
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
              Container(
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(left: 6, right: 5),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgHome,
                                                  height: getSize(19.00),
                                                  width: getSize(19.00))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(top: 5),
                                                  child: Text("lbl_home".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium10
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgSettings,
                                              height: getVerticalSize(15.00),
                                              width: getHorizontalSize(24.00)),
                                          Padding(
                                              padding: getPadding(top: 6),
                                              child: Text("lbl_trips".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 11, right: 10),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgUser,
                                                  height:
                                                      getVerticalSize(12.00),
                                                  width: getHorizontalSize(
                                                      15.00))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(top: 7),
                                                  child: Text("lbl_friends".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium10
                                                          .copyWith())))
                                        ]))),
                            Container(
                                margin: getMargin(bottom: 2),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: getPadding(
                                              left: 6, top: 3, right: 6),
                                          child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgComponent2,
                                              height: getVerticalSize(19.00),
                                              width: getHorizontalSize(17.00))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(top: 4),
                                              child: Text("lbl_profile".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10Orange800
                                                      .copyWith())))
                                    ]))
                          ])))
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
