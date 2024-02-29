import 'package:flutter/material.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class SecondaryButton extends StatelessWidget {
  const SecondaryButton({
    super.key,
    required this.text,
    this.onPressed,
    this.textStyle,
    this.icon,
    this.textColor,
    this.backgroundColor = Palette.black,
    this.mainAxisAlignment = MainAxisAlignment.center,
    this.padding = EdgeInsets.zero,
    this.borderRadius = 10,
    this.borderColor,
  });
  final String text;
  final VoidCallback? onPressed;
  final TextStyle? textStyle;
  final IconData? icon;
  final Color? textColor;
  final Color backgroundColor;
  final MainAxisAlignment mainAxisAlignment;
  final EdgeInsets padding;
  final double? borderRadius;
  final Color? borderColor;

  @override
  Widget build(BuildContext context) {
    final contentColor = textColor ?? context.colorSchema.onPrimary;
    final secondaryColor = borderColor ?? context.colorSchema.onSecondary;
    return Opacity(
      opacity: onPressed != null ? 1 : 0.3,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              borderRadius ?? AppSizes.buttonBorderRadius,
            ),
            side: BorderSide(color: secondaryColor),
          ),
        ),
        onPressed: onPressed,
        child: Padding(
          padding: padding,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (icon != null) ...[
                space10,
                Icon(icon),
                space10,
              ],
              Text(
                text,
                style: (textStyle ?? const TextStyle()).copyWith(
                  color: contentColor,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
