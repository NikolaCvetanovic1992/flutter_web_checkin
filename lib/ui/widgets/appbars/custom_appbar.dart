import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    super.key,
    this.appBarColor,
    this.onBack,
    this.title,
    this.actions = const [],
    this.centerTitle = true,
    this.titleSpacing,
    this.leading,
    this.leadingWidth,
    this.withBorder = false,
    this.systemOverlayStyle = SystemUiOverlayStyle.light,
    this.elevation = .5,
    this.toolbarHeight = kToolbarHeight,
    this.leadingIcon = Icons.chevron_left,
    this.useCloseIcon = false,
    this.showLeading = false,
    this.blur = true,
    this.iconColor = Palette.red,
    this.iconSize = 25,
  });

  factory CustomAppBar.transparent({
    Widget? title,
  }) =>
      CustomAppBar(
        title: title,
        blur: false,
        elevation: 0,
        appBarColor: Colors.transparent,
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarIconBrightness: Brightness.light,
        ),
      );

  final Color? appBarColor;
  final VoidCallback? onBack;
  final Widget? title;
  final List<Widget> actions;
  final bool centerTitle;
  final double? titleSpacing;
  final Widget? leading;
  final double? leadingWidth;
  final bool withBorder;
  final SystemUiOverlayStyle? systemOverlayStyle;
  final double elevation;
  final double toolbarHeight;
  final IconData leadingIcon;
  final bool useCloseIcon;
  final bool showLeading;
  final bool blur;
  final Color? iconColor;
  final double? iconSize;

  @override
  Widget build(BuildContext context) {
    final canPop = Navigator.canPop(context);
    return PreferredSize(
      preferredSize: Size.fromHeight(toolbarHeight),
      child: AppBar(
        backgroundColor: appBarColor ?? Palette.darkGrey,
        shape: withBorder
            ? const Border(
                bottom: BorderSide(color: Palette.white),
              )
            : const Border(),
        elevation: elevation,
        leading: canPop || showLeading
            ? leading ??
                _CustomLeading(
                  onBack: onBack,
                  leadingIcon: useCloseIcon ? Icons.close : leadingIcon,
                  iconColor: iconColor,
                  iconSize: iconSize,
                )
            : null,
        leadingWidth: canPop ? leadingWidth : null,
        toolbarHeight: toolbarHeight,
        titleSpacing: titleSpacing ?? 0,
        title: title,
        centerTitle: centerTitle,
        actions: [...actions, space20],
        systemOverlayStyle: systemOverlayStyle,
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(toolbarHeight);
}

class _CustomLeading extends StatelessWidget {
  const _CustomLeading({
    this.onBack,
    required this.leadingIcon,
    this.iconColor,
    this.iconSize,
  });

  final VoidCallback? onBack;
  final IconData leadingIcon;
  final Color? iconColor;
  final double? iconSize;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: CustomIcon(
        icon: leadingIcon,
        color: iconColor,
        rawSize: iconSize,
      ),
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      padding: edgeInsetsZero,
      onPressed: () {
        if (onBack != null) {
          onBack!();
        } else {
          Navigator.maybePop(context);
        }
      },
    );
  }
}

class OGTitle extends StatelessWidget {
  const OGTitle({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: context.textTheme.heading2,
    );
  }
}
