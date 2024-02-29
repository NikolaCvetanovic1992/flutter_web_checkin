import 'package:flutter/material.dart';

extension TextX on Text {
  Widget get autoSize => FittedBox(
        fit: BoxFit.scaleDown,
        child: this,
      );
}
