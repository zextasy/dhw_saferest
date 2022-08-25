import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case ButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      case ButtonPadding.PaddingAll25:
        return getPadding(
          all: 25,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillBlue901:
        return ColorConstant.blue901;
      case ButtonVariant.FillYellow900:
        return ColorConstant.yellow900;
      case ButtonVariant.FillGray50:
        return ColorConstant.gray50;
      case ButtonVariant.FillRed500:
        return ColorConstant.red500;
      case ButtonVariant.FillCyan4002b:
        return ColorConstant.cyan4002b;
      case ButtonVariant.FillBluegray100:
        return ColorConstant.bluegray100;
      case ButtonVariant.FillCyan50:
        return ColorConstant.cyan50;
      case ButtonVariant.GradientOrange800Orange700:
      case ButtonVariant.OutlineOrange60026:
      case ButtonVariant.Outline:
      case ButtonVariant.GradientIndigoA400Blue900:
        return null;
      default:
        return ColorConstant.deepOrange50;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case ButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case ButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.CustomBorderBL32:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              32.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              32.00,
            ),
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case ButtonVariant.GradientOrange800Orange700:
        return LinearGradient(
          begin: Alignment(
            0.5,
            -3.0616171314629196e-17,
          ),
          end: Alignment(
            0.5,
            0.9999999999999999,
          ),
          colors: [
            ColorConstant.orange800,
            ColorConstant.orange700,
          ],
        );
      case ButtonVariant.OutlineOrange60026:
        return LinearGradient(
          begin: Alignment(
            0.5,
            -3.0616171314629196e-17,
          ),
          end: Alignment(
            0.5,
            0.9999999999999999,
          ),
          colors: [
            ColorConstant.orange800,
            ColorConstant.orange700,
          ],
        );
      case ButtonVariant.GradientIndigoA400Blue900:
        return LinearGradient(
          begin: Alignment(
            -5.304196804001293e-9,
            0.011083749385190633,
          ),
          end: Alignment(
            1.3760000218269721,
            0.752463090362622,
          ),
          colors: [
            ColorConstant.indigoA400,
            ColorConstant.blue900,
          ],
        );
      case ButtonVariant.FillDeeporange50:
      case ButtonVariant.FillBlue901:
      case ButtonVariant.FillYellow900:
      case ButtonVariant.FillGray50:
      case ButtonVariant.FillRed500:
      case ButtonVariant.FillCyan4002b:
      case ButtonVariant.Outline:
      case ButtonVariant.FillBluegray100:
      case ButtonVariant.FillCyan50:
        return null;
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineOrange60026:
        return [
          BoxShadow(
            color: ColorConstant.orange60026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              15,
            ),
          )
        ];
      case ButtonVariant.FillDeeporange50:
      case ButtonVariant.GradientOrange800Orange700:
      case ButtonVariant.FillBlue901:
      case ButtonVariant.FillYellow900:
      case ButtonVariant.FillGray50:
      case ButtonVariant.FillRed500:
      case ButtonVariant.FillCyan4002b:
      case ButtonVariant.Outline:
      case ButtonVariant.GradientIndigoA400Blue900:
      case ButtonVariant.FillBluegray100:
      case ButtonVariant.FillCyan50:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.PoppinsSemiBold10Red500:
        return TextStyle(
          color: ColorConstant.red500,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsRegular12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PoppinsSemiBold14Gray600:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsBold18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.PoppinsBold14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.LatoMedium12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.LatoMedium12Indigo500:
        return TextStyle(
          color: ColorConstant.indigo500,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsRegular14:
        return TextStyle(
          color: ColorConstant.orange800,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PoppinsBold18Bluegray900:
        return TextStyle(
          color: ColorConstant.bluegray900,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.PoppinsSemiBold14Bluegray900:
        return TextStyle(
          color: ColorConstant.bluegray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsSemiBold10:
        return TextStyle(
          color: ColorConstant.teal400,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder4,
  RoundedBorder16,
  RoundedBorder10,
  CircleBorder20,
  CustomBorderBL32,
}
enum ButtonPadding {
  PaddingAll6,
  PaddingAll18,
  PaddingAll10,
  PaddingAll15,
  PaddingAll25,
}
enum ButtonVariant {
  FillDeeporange50,
  GradientOrange800Orange700,
  FillBlue901,
  FillYellow900,
  FillGray50,
  FillRed500,
  OutlineOrange60026,
  FillCyan4002b,
  Outline,
  GradientIndigoA400Blue900,
  FillBluegray100,
  FillCyan50,
}
enum ButtonFontStyle {
  PoppinsSemiBold10Red500,
  PoppinsSemiBold14,
  PoppinsRegular12,
  PoppinsSemiBold14Gray600,
  PoppinsBold18,
  PoppinsBold14,
  LatoMedium12,
  LatoMedium12Indigo500,
  PoppinsRegular14,
  PoppinsBold18Bluegray900,
  PoppinsSemiBold14Bluegray900,
  PoppinsSemiBold10,
}
