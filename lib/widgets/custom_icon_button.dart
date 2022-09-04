import 'package:flutter/material.dart';
import 'package:init_s_application4/core/app_export.dart';

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
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      default:
        return getPadding(
          all: 28,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillRedA700:
        return ColorConstant.redA700;
      case IconButtonVariant.FillRed50:
        return ColorConstant.red50;
      case IconButtonVariant.GradientRed700RedA700:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            40.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.FillRedA700:
      case IconButtonVariant.FillRed50:
        return null;
      default:
        return LinearGradient(
          begin: Alignment(
            1.0000000298023233,
            1.0000000298023233,
          ),
          end: Alignment(
            1.1102230246251565e-16,
            0,
          ),
          colors: [
            ColorConstant.red700,
            ColorConstant.redA700,
          ],
        );
    }
  }
}

enum IconButtonShape {
  CircleBorder40,
  RoundedBorder8,
}
enum IconButtonPadding {
  PaddingAll28,
  PaddingAll7,
}
enum IconButtonVariant {
  GradientRed700RedA700,
  FillRedA700,
  FillRed50,
}
