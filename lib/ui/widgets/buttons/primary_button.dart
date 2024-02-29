import 'package:flutter/material.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    super.key,
    required this.text,
    this.onPressed,
    this.textStyle,
    this.icon,
    this.textColor,
    this.backgroundColor,
    this.mainAxisAlignment = MainAxisAlignment.center,
    this.padding = EdgeInsets.zero,
    this.borderRadius = 10,
    this.borderColor = Palette.black,
  });
  final String text;
  final VoidCallback? onPressed;
  final TextStyle? textStyle;
  final IconData? icon;
  final Color? textColor;
  final Color? backgroundColor;
  final MainAxisAlignment mainAxisAlignment;
  final EdgeInsets padding;
  final double? borderRadius;
  final Color? borderColor;

  @override
  Widget build(BuildContext context) {
    final secondaryColor = borderColor ?? context.colorSchema.onSecondary;
    final btnTextColor = textColor ?? context.colorSchema.onSecondary;
    return Opacity(
      opacity: onPressed != null ? 1 : 0.7,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor ?? context.colorSchema.onPrimary,
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
              Expanded(
                child: Text(
                  text,
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: (textStyle ?? const TextStyle()).copyWith(
                    fontSize: 18,
                    color: btnTextColor,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
