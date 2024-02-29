import 'package:flutter/material.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

enum CustomIconSize {
  minExtra(4),
  min(6),
  small(12),
  medium(16),
  large(18),
  bigger(20),
  extraLarge(25),
  extraBigger(60);

  const CustomIconSize(this.size);
  final double size;
}

class CustomIcon extends StatelessWidget {
  const CustomIcon({
    super.key,
    required this.icon,
    this.rawSize,
    this.size = CustomIconSize.large,
    this.color = Palette.red,
  });

  const CustomIcon.active({
    super.key,
    required this.icon,
    this.rawSize,
    this.color = Palette.red,
    this.size = CustomIconSize.large,
  });

  final IconData icon;
  final Color? color;
  final double? rawSize;
  final CustomIconSize size;

  @override
  Widget build(BuildContext context) {
    return Icon(icon, size: rawSize ?? size.size, color: color);
  }
}
