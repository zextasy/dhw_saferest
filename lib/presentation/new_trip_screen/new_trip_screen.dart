import 'controller/new_trip_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_switch.dart';
import 'package:dhw_saferest/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

import 'widgets/bottom_nav_bar.dart';
import 'widgets/journey_details_card.dart';
import 'widgets/journey_tracker_card.dart';
import 'widgets/select_friends_card.dart';
import 'widgets/top_bar.dart';
import 'widgets/trip_type_selector.dart';
import 'widgets/vehicle_details_card.dart';

class NewTripScreen extends GetWidget<NewTripController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Column(children: [
              Expanded(
                  child: Container(
                      height: size.height,
                      width: size.width,
                      child: Stack(children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                margin: getMargin(bottom: 10),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          height: getVerticalSize(79.00),
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
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              10,
                                                                          right:
                                                                              10),
                                                                      child: CommonImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgEllipse191X145,
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width:
                                                                              getHorizontalSize(145.00))))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: TopBar()),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: TripTypeSelector())
                                              ])),
                                      Expanded(
                                          child: Align(
                                              alignment: Alignment.center,
                                              child: SingleChildScrollView(
                                                  padding: getPadding(
                                                      left: 10, right: 6),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          1009.00),
                                                      width: getHorizontalSize(
                                                          359.00),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            10),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse191,
                                                                        height: getVerticalSize(
                                                                            42.00),
                                                                        width: getHorizontalSize(
                                                                            145.00)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                2,
                                                                            top:
                                                                                10),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .gradientIndigoA400ccBlue900cc,
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Container(
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                VehicleDetailsCard(),
                                                                                JourneyDetailsCard(),
                                                                                JourneyTrackerCard(),
                                                                                SelectFriendsCard()
                                                                              ])),
                                                                              Container(height: getVerticalSize(200.00), width: getHorizontalSize(4.00), margin: getMargin(left: 6, top: 173, bottom: 542), decoration: BoxDecoration(color: ColorConstant.whiteA70087))
                                                                            ])))
                                                          ])))))
                                    ])))
                      ]))),
              BottomNavBar()
            ])));
  }
}
