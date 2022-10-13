// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class HomeBGImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CommonImageView(
        imagePath: ImageConstant.imgPlaceyourdesi864X375,
        height: getVerticalSize(812.00),
        width: getHorizontalSize(375.00));
  }
}
