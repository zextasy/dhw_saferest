import 'package:dhw_saferest/widgets/saferest_home_bottom_bar.dart';
import 'package:dhw_saferest/widgets/saferest_home_journey_card.dart';
import 'package:dhw_saferest/widgets/saferest_home_my_activites_card.dart';
import 'package:dhw_saferest/widgets/saferest_home_services_card.dart';
import 'package:dhw_saferest/widgets/saferest_home_top_bar.dart';

import 'controller/home_one_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class HomeOneScreen extends GetWidget<HomeOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      height: size.height,
                      width: size.width,
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                                padding: getPadding(bottom: 10),
                                child: CommonImageView(
                                    imagePath:
                                        ImageConstant.imgPlaceyourdesi864X375,
                                    height: getVerticalSize(812.00),
                                    width: getHorizontalSize(375.00)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                  Expanded(
                                      child: SingleChildScrollView(
                                          child: Container(
                                              height: getVerticalSize(865.00),
                                              width: size.width,
                                              child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Container(
                                                            margin: getMargin(
                                                                bottom: 10),
                                                            decoration:
                                                                AppDecoration
                                                                    .gradientIndigoA400ccBlue900cc,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          SaferestHomeTopBar()),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          SaferestJourneyCard()),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  32,
                                                                              top:
                                                                                  29,
                                                                              right:
                                                                                  32),
                                                                          child: Text(
                                                                              "lbl_my_activities".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsSemiBold15.copyWith(letterSpacing: 0.50, height: 1.00)))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          SaferestHomeMyActivitiesCard())
                                                                ]))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child:
                                                            SaferestHomeServicesCard())
                                                  ]))))
                                ])))
                      ]))),
              SaferestHomeBottomBar()
            ])));
  }

  navigateToNewTrip() {
    Get.toNamed(AppRoutes.newTripScreen);
  }

  onTapImgFolder() async {
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? fileList = [];
//TODO: use permission for using selected files
    FileManager().filePickerMethod(1000 * 1000, ['pdf', 'doc'],
        getFiles: (value) {
      fileList = value;
    });
  }
}
