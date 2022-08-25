import 'controller/status_bar_controller.dart';
import 'package:dhw_saferest/core/app_export.dart';
import 'package:dhw_saferest/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class StatusBarScreen extends GetWidget<StatusBarController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 40,
                      right: 30,
                    ),
                    child: Text(
                      "lbl_first_name".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold12.copyWith(
                        letterSpacing: 0.12,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 315,
                    focusNode: FocusNode(),
                    controller: controller.frameFiveController6,
                    hintText: "lbl_samuel_ekanem".tr,
                    margin: getMargin(
                      left: 29,
                      top: 11,
                      right: 29,
                    ),
                    padding: TextFormFieldPadding.PaddingTB14,
                    alignment: Alignment.center,
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 22,
                      right: 30,
                    ),
                    child: Text(
                      "lbl_last_name".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold12.copyWith(
                        letterSpacing: 0.12,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 315,
                    focusNode: FocusNode(),
                    controller: controller.frameFiveOneController6,
                    hintText: "lbl_samuel_ekanem".tr,
                    margin: getMargin(
                      left: 29,
                      top: 11,
                      right: 29,
                    ),
                    padding: TextFormFieldPadding.PaddingTB14,
                    alignment: Alignment.center,
                  ),
                  Padding(
                    padding: getPadding(
                      left: 29,
                      top: 22,
                      right: 29,
                    ),
                    child: Text(
                      "lbl_phone_number".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold12.copyWith(
                        letterSpacing: 0.12,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 315,
                    focusNode: FocusNode(),
                    controller: controller.mobileNoController1,
                    hintText: "lbl_234_9034672377".tr,
                    margin: getMargin(
                      left: 29,
                      top: 11,
                      right: 29,
                    ),
                    padding: TextFormFieldPadding.PaddingTB14,
                    textInputAction: TextInputAction.done,
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        308.00,
                      ),
                      margin: getMargin(
                        left: 29,
                        top: 23,
                        right: 29,
                        bottom: 20,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "msg_your_phone_numb2".tr,
                              style: TextStyle(
                                color: ColorConstant.bluegray900,
                                fontSize: getFontSize(
                                  10,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.10,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_support_team".tr,
                              style: TextStyle(
                                color: ColorConstant.indigoA400,
                                fontSize: getFontSize(
                                  10,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0.10,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
