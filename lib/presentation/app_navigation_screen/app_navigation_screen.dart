import 'controller/app_navigation_controller.dart';import 'package:dhw_saferest/core/app_export.dart';import 'package:flutter/material.dart';import 'package:dhw_saferest/presentation/popup_dialog/popup_dialog.dart';import 'package:dhw_saferest/presentation/popup_dialog/controller/popup_controller.dart';import 'package:dhw_saferest/presentation/overlay_for_friends_selection_dialog/overlay_for_friends_selection_dialog.dart';import 'package:dhw_saferest/presentation/overlay_for_friends_selection_dialog/controller/overlay_for_friends_selection_controller.dart';import 'package:dhw_saferest/presentation/overlay_for_friends_default_dialog/overlay_for_friends_default_dialog.dart';import 'package:dhw_saferest/presentation/overlay_for_friends_default_dialog/controller/overlay_for_friends_default_controller.dart';class AppNavigationScreen extends GetWidget<AppNavigationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_app_navigation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20.copyWith()))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20), child: Text("msg_check_your_app".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular16.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.black900))])), Expanded(child: Align(alignment: Alignment.center, child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapOnBoarding();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_on_boarding".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black900.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapOTPfilled();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_otp_filled".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapLogin();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_login".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapNewtrip();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_new_trip".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapPopup();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_popup".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapNewtripair();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_new_trip_air".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapLoginSignup();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_login_signup".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapConnectionfailed();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_connection_fail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapAccepttripDialog();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_accept_trip_dia".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapEditProfile();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_edit_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSPLASH();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_splash".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapHomeOne();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_home_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapNewtripboat();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_new_trip_boat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSPLASHFour();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_splash_four".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapOTPVERIFYNG();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_otp_verifyng".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapAlltrips();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_all_trips".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapInprogress();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_in_progress".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapOverlayforfriendsselection();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_overlay_for_fri".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapNointernet();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_no_internet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapStarttrip();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_start_trip".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapProfile();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapFriendsview();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_friends_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapOTP();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_otp".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapNewtriproadinputsThree();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_new_trip_road_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapFriendsviewmap();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_friends_view_ma".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapOTPVERIFYNGOne();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_otp_verifyng_on".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapNewtriproadTwo();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_new_trip_road_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapOTPVERIFYNGTwo();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_otp_verifyng_tw".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapStatusBar();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_status_bar".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapLogoutyesno();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_logout_yes_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapRegister();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_register".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapOTPVERIFYNGThree();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_otp_verifyng_th".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapNewtriproadinputs();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_new_trip_road_i2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapOverlayforfriendsdefault();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_overlay_for_fri2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapNewtriproadThree();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_new_trip_road_t2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapIncoming();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_incoming".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSPLASHThree();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_splash_three".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSPLASHTwo();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_splash_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapFriendlist();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_friend_list".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))])))])))))])))); } 
onTapOnBoarding() { Get.toNamed(AppRoutes.onBoardingScreen); } 
onTapOTPfilled() { Get.toNamed(AppRoutes.otpFilledScreen); } 
onTapLogin() { Get.toNamed(AppRoutes.loginScreen); } 
onTapNewtrip() { Get.toNamed(AppRoutes.newTripScreen); } 
onTapPopup() { Get.defaultDialog(title: '',content:PopupDialog(Get.put(PopupController(),),),); } 
onTapNewtripair() { Get.toNamed(AppRoutes.newTripAirScreen); } 
onTapLoginSignup() { Get.toNamed(AppRoutes.loginSignupScreen); } 
onTapConnectionfailed() { Get.toNamed(AppRoutes.connectionFailedScreen); } 
onTapAccepttripDialog() { Get.toNamed(AppRoutes.acceptTripDialogScreen); } 
onTapEditProfile() { Get.toNamed(AppRoutes.editProfileScreen); } 
onTapSPLASH() { Get.toNamed(AppRoutes.splashScreen); } 
onTapHomeOne() { Get.toNamed(AppRoutes.homeOneScreen); } 
onTapNewtripboat() { Get.toNamed(AppRoutes.newTripBoatScreen); } 
onTapSPLASHFour() { Get.toNamed(AppRoutes.splashFourScreen); } 
onTapOTPVERIFYNG() { Get.toNamed(AppRoutes.otpVerifyngScreen); } 
onTapAlltrips() { Get.toNamed(AppRoutes.allTripsScreen); } 
onTapInprogress() { Get.toNamed(AppRoutes.inProgressScreen); } 
onTapOverlayforfriendsselection() { Get.defaultDialog(title: '',content:OverlayForFriendsSelectionDialog(Get.put(OverlayForFriendsSelectionController(),),),); } 
onTapNointernet() { Get.toNamed(AppRoutes.noInternetScreen); } 
onTapStarttrip() { Get.toNamed(AppRoutes.startTripScreen); } 
onTapProfile() { Get.toNamed(AppRoutes.profileScreen); } 
onTapFriendsview() { Get.toNamed(AppRoutes.friendsViewScreen); } 
onTapOTP() { Get.toNamed(AppRoutes.otpScreen); } 
onTapNewtriproadinputsThree() { Get.toNamed(AppRoutes.newTripRoadInputsThreeScreen); } 
onTapFriendsviewmap() { Get.toNamed(AppRoutes.friendsViewMapScreen); } 
onTapOTPVERIFYNGOne() { Get.toNamed(AppRoutes.otpVerifyngOneScreen); } 
onTapNewtriproadTwo() { Get.toNamed(AppRoutes.newTripRoadTwoScreen); } 
onTapOTPVERIFYNGTwo() { Get.toNamed(AppRoutes.otpVerifyngTwoScreen); } 
onTapStatusBar() { Get.toNamed(AppRoutes.statusBarScreen); } 
onTapLogoutyesno() { Get.toNamed(AppRoutes.logoutYesNoScreen); } 
onTapRegister() { Get.toNamed(AppRoutes.registerScreen); } 
onTapOTPVERIFYNGThree() { Get.toNamed(AppRoutes.otpVerifyngThreeScreen); } 
onTapNewtriproadinputs() { Get.toNamed(AppRoutes.newTripRoadInputsScreen); } 
onTapOverlayforfriendsdefault() { Get.defaultDialog(title: '',content:OverlayForFriendsDefaultDialog(Get.put(OverlayForFriendsDefaultController(),),),); } 
onTapNewtriproadThree() { Get.toNamed(AppRoutes.newTripRoadThreeScreen); } 
onTapIncoming() { Get.toNamed(AppRoutes.incomingScreen); } 
onTapSPLASHThree() { Get.toNamed(AppRoutes.splashThreeScreen); } 
onTapSPLASHTwo() { Get.toNamed(AppRoutes.splashTwoScreen); } 
onTapFriendlist() { Get.toNamed(AppRoutes.friendListScreen); } 
 }