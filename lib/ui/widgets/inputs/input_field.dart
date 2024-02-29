import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class InputField extends StatelessWidget {
  const InputField({
    super.key,
    required this.onChangedValue,
    this.initialValue = '',
    this.hintText = '',
    this.obscureText = false,
    this.keyboardType,
    this.maxLength = 100,
    this.style,
    this.textInputAction,
    this.controller,
    this.label,
    this.validator,
    this.inputColor,
    this.readOnly = false,
    this.textCapitalization = TextCapitalization.none,
  });

  final void Function(String) onChangedValue;
  final TextEditingController? controller;
  final TextStyle? style;
  final String? hintText;
  final String initialValue;
  final TextInputType? keyboardType;
  final TextInputAction? textInputAction;
  final bool obscureText;
  final int maxLength;
  final Widget? label;
  final String? Function(String?)? validator;
  final Color? inputColor;
  final bool readOnly;
  final TextCapitalization textCapitalization;

  OutlineInputBorder _inputBorder(
    BuildContext context, {
    required Color color,
    BorderSide? borderSide,
  }) =>
      OutlineInputBorder(
        borderRadius: borderRadius10,
        borderSide: borderSide ??
            BorderSide(
              color: color,
            ),
      );

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    var color = inputColor ?? theme.colorScheme.onSecondary;

    //TODO(Jsmorales): improve disabled/readonly state
    if (readOnly) {
      color = Colors.grey.shade600;
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        if (label != null) ...[label!, gap8],
        TextFormField(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          controller: controller,
          initialValue: initialValue,
          style: style ??
              textTheme.bodyLarge!.copyWith(
                fontSize: 24,
                color: color,
              ),
          decoration: InputDecoration(
            hintText: hintText,
            border: const OutlineInputBorder(
              borderRadius: borderRadius10,
            ),
            fillColor: Colors.transparent,
            contentPadding: edgeInsets16,
            focusedBorder: _inputBorder(
              context,
              color: color,
            ),
            enabledBorder: _inputBorder(context, color: color),
          ),
          cursorColor: color,
          validator: validator,
          keyboardType: keyboardType,
          textInputAction: textInputAction,
          obscureText: obscureText,
          textCapitalization: textCapitalization,
          // TODO(): fix this to allow length limit without showing indicator maxLength: maxLength,
          maxLengthEnforcement: MaxLengthEnforcement.none,
          readOnly: readOnly,
          onChanged: (value) {
            onChangedValue(value);
          },
        ),
      ],
    );
  }
}
