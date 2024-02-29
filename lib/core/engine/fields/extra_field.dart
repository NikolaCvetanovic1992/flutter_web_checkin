import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'fields.dart';

class ExtraField extends StatelessWidget {
  const ExtraField({super.key, required this.schema});

  final ExtraFieldSchema schema;

  @override
  Widget build(BuildContext context) {
    final regex = RegExp(schema.regex ?? '');
    final fieldType = schema.type == ExtraFieldType.number
        ? TextInputType.number
        : TextInputType.text;

    return TextFormField(
      key: Key(schema.id),
      keyboardType: fieldType,
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        labelText: schema.label,
        hintText: schema.hint,
      ),
      maxLength: schema.maxLength,
      maxLengthEnforcement: MaxLengthEnforcement.enforced,
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter some text';
        } else if (schema.regex != null && !regex.hasMatch(value)) {
          return 'Enter 5 or 8 alphanumeric characters';
        }
        return null;
      },
    );
  }
}
