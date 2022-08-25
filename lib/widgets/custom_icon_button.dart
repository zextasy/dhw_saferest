import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      case IconButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      default:
        return getPadding(
          all: 15,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillIndigo5002b:
        return ColorConstant.indigo5002b;
      case IconButtonVariant.FillCyan4002b:
        return ColorConstant.cyan4002b;
      case IconButtonVariant.OutlineBlack90033:
        return ColorConstant.yellow900;
      case IconButtonVariant.FillTeal4007f:
        return ColorConstant.teal4007f;
      default:
        return ColorConstant.whiteA70067;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.FillIndigo5002b:
      case IconButtonVariant.FillCyan4002b:
      case IconButtonVariant.OutlineBlack90033:
      case IconButtonVariant.FillTeal4007f:
        return null;
      default:
        return Border.all(
          color: ColorConstant.gray60067,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder18:
        return BorderRadius.circular(
          getHorizontalSize(
            18.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack90033:
        return [
          BoxShadow(
            color: ColorConstant.black90033,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case IconButtonVariant.OutlineGray60067:
      case IconButtonVariant.FillIndigo5002b:
      case IconButtonVariant.FillCyan4002b:
      case IconButtonVariant.FillTeal4007f:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder12,
  RoundedBorder18,
}
enum IconButtonPadding {
  PaddingAll15,
  PaddingAll11,
  PaddingAll8,
}
enum IconButtonVariant {
  OutlineGray60067,
  FillIndigo5002b,
  FillCyan4002b,
  OutlineBlack90033,
  FillTeal4007f,
}
