import 'controller/splash_three_controller.dart';import 'package:dhw_saferest/core/app_export.dart';import 'package:flutter/material.dart';class SplashThreeScreen extends GetWidget<SplashThreeController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: size.height, width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgPlaceyourdesi774X375, height: getVerticalSize(812.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.centerLeft, child: Container(height: size.height, width: size.width, decoration: AppDecoration.gradientIndigoA400ccBlue900cc, child: Stack(children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 108, top: 255, right: 108, bottom: 255), child: CommonImageView(imagePath: ImageConstant.imgGroup31431Yellow900152X158, height: getVerticalSize(152.00), width: getHorizontalSize(158.00))))])))])))))); } 
 }