import 'package:flutter/material.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class ToggleButton extends StatelessWidget {
  const ToggleButton({
    super.key,
    required this.switchValue,
    required this.onChanged,
  });

  final bool switchValue;
  final ValueChanged<bool> onChanged;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(switchValue ? 'Yes' : 'No'),
        space5,
        Switch(
          activeColor: context.colorSchema.onPrimary,
          value: switchValue,
          onChanged: onChanged,
        ),
      ],
    );
  }
}
