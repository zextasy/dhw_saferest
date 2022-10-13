// ignore_for_file: must_be_immutable
import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class EditProfileButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          navigateToEditProfile();
        },
        child: Padding(
            padding: getPadding(left: 62, top: 15, right: 25, bottom: 162),
            child: CommonImageView(
                imagePath: ImageConstant.imgSubtract17X17,
                height: getSize(17.00),
                width: getSize(17.00))));
  }

  navigateToEditProfile() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }
}
