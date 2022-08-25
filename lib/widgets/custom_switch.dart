import 'package:dhw_saferest/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

class CustomSwitch extends StatelessWidget {
  CustomSwitch({this.alignment, this.padding, this.value, this.onChanged});

  Alignment? alignment;

  EdgeInsetsGeometry? padding;

  bool? value;

  Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSwitchWidget(),
          )
        : _buildSwitchWidget();
  }

  _buildSwitchWidget() {
    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: FlutterSwitch(
        value: value ?? false,
        height: getHorizontalSize(14),
        width: getHorizontalSize(34),
        toggleSize: 20,
        borderRadius: getHorizontalSize(
          7.00,
        ),
        activeColor: ColorConstant.bluegray900,
        activeToggleColor: ColorConstant.bluegray900,
        inactiveColor: ColorConstant.bluegray900,
        inactiveToggleColor: ColorConstant.bluegray900,
        onToggle: (value) {
          onChanged!(value);
        },
      ),
    );
  }
}
