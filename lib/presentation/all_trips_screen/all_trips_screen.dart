import 'controller/all_trips_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

import 'widgets/aba_trip_card.dart';
import 'widgets/bottom_nav_bar.dart';
import 'widgets/uyo_trip_card.dart';
import 'widgets/all_trips_bg_image.dart';

class AllTripsScreen extends GetWidget<AllTripsController> {
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
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: AllTripsBGImage()),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  margin: getMargin(bottom: 10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Expanded(
                                            child: SingleChildScrollView(
                                                child: Container(
                                                    decoration: AppDecoration
                                                        .gradientIndigoA400b2Blue900b2,
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  width: double
                                                                      .infinity,
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
                                                                              .start,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(left: 10, right: 10), child: CommonImageView(imagePath: ImageConstant.imgEllipse198, height: getVerticalSize(1.00), width: getHorizontalSize(145.00))))
                                                                      ]))),
                                                          AbaTripCard(),
                                                          UyoTripCard(),
                                                        ]))))
                                      ]))),
                        ],
                      ))),
              BottomNavBar()
            ])));
  }
}
