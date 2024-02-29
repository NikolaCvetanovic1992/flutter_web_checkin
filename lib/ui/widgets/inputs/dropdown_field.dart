import 'package:flutter/material.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class DropdownField extends StatelessWidget {
  const DropdownField({
    super.key,
    required this.value,
    required this.items,
    this.onSelected,
    this.borderColor,
    this.label,
    this.textStyle,
    this.readOnly = false,
  });

  final String value;
  final List<String> items;
  final void Function(String?)? onSelected;
  final Color? borderColor;
  final Widget? label;
  final TextStyle? textStyle;
  final bool readOnly;

  @override
  Widget build(BuildContext context) {
    var inputBorderColor = borderColor ?? context.colorSchema.onSecondary;
    final style = textStyle ?? context.textTheme.displayMedium!;

    //TODO(Jsmorales): improve disabled/readonly state
    if (readOnly) {
      inputBorderColor = Colors.grey.shade600;
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        if (label != null) ...[
          label!,
        ],
        gap12,
        Container(
          padding: edgeInsets10,
          decoration: BoxDecoration(
            borderRadius: borderRadius10,
            border: Border.all(
              color: inputBorderColor,
            ),
          ),
          child: DropdownButton(
            value: value,
            icon: const Icon(Icons.keyboard_arrow_down),
            underline: const SizedBox.shrink(),
            isExpanded: true,
            autofocus: true,
            style: style,
            items: items.map((String items) {
              return DropdownMenuItem(
                value: items,
                child: Text(items),
              );
            }).toList(),
            onChanged: onSelected,
          ),
        ),
      ],
    );
  }
}
