import '../../widgets/main_bottom_nav_bar.dart';
import 'controller/friend_list_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class FriendListScreen extends GetWidget<FriendListController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(children: [
      Expanded(
          child: Container(
              height: getVerticalSize(967.00),
              width: size.width,
              child: Stack(children: [
                Align(
                    alignment: Alignment.centerLeft,
                    child: SingleChildScrollView(
                        child: Container(
                            height: getVerticalSize(967.00),
                            width: size.width,
                            child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          decoration: AppDecoration.fillGray50,
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 10,
                                                            right: 10,
                                                            bottom: 924),
                                                        child: CommonImageView(
                                                            imagePath: ImageConstant
                                                                .imgEllipse1929,
                                                            height:
                                                                getVerticalSize(
                                                                    42.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    145.00))))
                                              ]))),
                                  Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                          margin: getMargin(
                                              top: 97, right: 1, bottom: 97),
                                          decoration:
                                              AppDecoration.fillWhiteA700,
                                          child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                    margin: getMargin(
                                                        left: 37,
                                                        top: 24,
                                                        bottom: 28),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      right:
                                                                          10),
                                                              child:
                                                                  Container()),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      300.00),
                                                              margin: getMargin(
                                                                  top: 20),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray90061))
                                                        ])),
                                                Container(
                                                    height:
                                                        getVerticalSize(295.00),
                                                    width:
                                                        getHorizontalSize(4.00),
                                                    margin: getMargin(
                                                        left: 11,
                                                        top: 55,
                                                        right: 22,
                                                        bottom: 384),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .indigo5002b))
                                              ]))),
                                  Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                          margin:
                                              getMargin(top: 85, bottom: 85),
                                          decoration:
                                              AppDecoration.outlineGray9000f,
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        width: double.infinity,
                                                        decoration:
                                                            AppDecoration
                                                                .fillWhiteA700,
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              28,
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              28),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(25.00),
                                                                            width: getHorizontalSize(103.00),
                                                                            margin: getMargin(top: 2),
                                                                            child: Stack(alignment: Alignment.topRight, children: [
                                                                              CustomTextFormField(width: 103, focusNode: FocusNode(), controller: controller.group318Controller, hintText: "lbl_friends".tr, variant: TextFormFieldVariant.UnderLine, padding: TextFormFieldPadding.PaddingB13, fontStyle: TextFormFieldFontStyle.PoppinsMedium13, textInputAction: TextInputAction.done, alignment: Alignment.centerLeft),
                                                                              Align(alignment: Alignment.topRight, child: Container(margin: getMargin(left: 10, top: 1, bottom: 10), padding: getPadding(left: 13, top: 2, right: 12, bottom: 2), decoration: AppDecoration.txtFillAmber6002b.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder8), child: Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium11Orange800.copyWith())))
                                                                            ])),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(bottom: 9),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                              Padding(padding: getPadding(top: 3), child: Text("msg_incoming_friend".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium13Gray600.copyWith())),
                                                                              Container(margin: getMargin(left: 7, bottom: 3), padding: getPadding(left: 10, top: 2, right: 11, bottom: 1), decoration: AppDecoration.txtFillGray50.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder8), child: Text("lbl_02".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Gray600.copyWith()))
                                                                            ]))
                                                                      ])),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  width: size
                                                                      .width,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.bluegray90061))
                                                            ])))
                                              ]))),
                                  Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                          margin: getMargin(bottom: 10),
                                          decoration:
                                              AppDecoration.fillWhiteA700,
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 10,
                                                            right: 10),
                                                        child: CommonImageView(
                                                            imagePath: ImageConstant
                                                                .imgEllipse1930,
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    145.00))))
                                              ])))
                                ]))))
              ]))),
      MainBottomNavBar()
    ])));
  }
}
