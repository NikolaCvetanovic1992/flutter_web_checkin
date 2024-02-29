import 'package:flutter/material.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class CircleLoadingIndicator extends StatelessWidget {
  const CircleLoadingIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        color: context.colorSchema.onPrimary,
      ),
    );
  }
}
