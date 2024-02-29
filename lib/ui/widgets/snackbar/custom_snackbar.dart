import 'package:flutter/material.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class CustomSnackBar {
  CustomSnackBar({
    required this.context,
    required this.iconData,
    required this.titleText,
    this.descriptionText,
    this.borderSide,
    this.descriptionColor = Palette.white,
    this.iconColor = Palette.white,
    this.hideColor = Colors.white70,
    this.titleColor = Palette.white,
    this.backgroundColor = const Color(0xFF303030),
  }) : _snackBar = SnackBar(
          content: Material(
            type: MaterialType.transparency,
            child: _SnackBarContent(
              iconColor: iconColor,
              icon: iconData,
              titleText: titleText,
              descriptionText: descriptionText,
              descriptionColor: descriptionColor,
              titleColor: titleColor,
            ),
          ),
          shape: RoundedRectangleBorder(
            side: borderSide ?? BorderSide.none,
            borderRadius: borderRadius4,
          ),
          behavior: SnackBarBehavior.floating,
          backgroundColor: backgroundColor,
        );
  final String titleText;
  final String? descriptionText;
  final Color iconColor;
  final Color hideColor;
  final Color descriptionColor;
  final Color titleColor;
  final IconData iconData;
  final Color backgroundColor;
  late final SnackBar _snackBar;
  final BuildContext context;
  final BorderSide? borderSide;

  static void error({
    required BuildContext context,
    required String title,
    String? subtitle,
    IconData icon = Icons.warning,
  }) =>
      CustomSnackBar(
        context: context,
        iconData: icon,
        titleText: title,
        descriptionText: subtitle,
        backgroundColor: context.colorSchema.onPrimary,
      ).show();

  static void warning({
    required BuildContext context,
    required String title,
    String? subtitle,
    Color? subtitleColor,
  }) =>
      // TODO(brprogrammer): verify icon, and backgroundColor
      CustomSnackBar(
        context: context,
        iconData: Icons.warning_amber,
        titleText: title,
        descriptionText: subtitle,
        backgroundColor: Colors.yellow.shade900,
      ).show();

  SnackBar get snackBar => _snackBar;

  static void info({
    required BuildContext context,
    required String title,
    String? subtitle,
  }) =>
      // TODO(brprogrammer): verify icon, and backgroundColor
      CustomSnackBar(
        context: context,
        iconData: Icons.info,
        titleText: title,
        descriptionText: subtitle,
        backgroundColor: Colors.blue.shade600,
      ).show();

  static void success({
    required BuildContext context,
    required String title,
    String? subtitle,
  }) =>
      // TODO(brprogrammer): verify icon, and backgroundColor
      CustomSnackBar(
        context: context,
        iconData: Icons.info,
        titleText: title,
        descriptionText: subtitle,
        backgroundColor: Palette.lightGrey,
      ).show();

  void show() {
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(_snackBar);
  }
}

class _SnackBarContent extends StatelessWidget {
  const _SnackBarContent({
    required this.titleText,
    this.descriptionText,
    required this.icon,
    required this.descriptionColor,
    required this.titleColor,
    required this.iconColor,
  });

  final String titleText;
  final IconData icon;
  final String? descriptionText;
  final Color descriptionColor;
  final Color titleColor;
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: edgeInsetsV4,
      child: Row(
        children: [
          Icon(icon, color: iconColor),
          space10,
          Expanded(
            flex: 8,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  titleText,
                  style: context.textTheme.body.copyWith(
                    color: titleColor,
                  ),
                ),
                if (descriptionText != null) ...[
                  gap4,
                  Text(
                    descriptionText!,
                    style: context.textTheme.labelMedium?.copyWith(
                      color: descriptionColor,
                    ),
                  ),
                ],
              ],
            ),
          ),
          Flexible(
            child: Center(
              child: GestureDetector(
                onTap: () =>
                    ScaffoldMessenger.of(context).hideCurrentSnackBar(),
                child: const Icon(Icons.close),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
