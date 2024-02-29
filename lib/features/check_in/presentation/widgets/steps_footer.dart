import 'package:flutter/material.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class StepsFooter extends StatelessWidget {
  const StepsFooter({
    super.key,
    this.onBack,
    this.backButtonLabel = 'Back',
    this.nextButtonLabel = 'Next',
    required this.onNext,
  });

  final String backButtonLabel;
  final String nextButtonLabel;
  final VoidCallback? onBack;
  final VoidCallback? onNext;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: onBack != null
                ? SecondaryButton(
                    text: backButtonLabel,
                    onPressed: () {
                      FocusScope.of(context).unfocus();
                      onBack!();
                    },
                  )
                : const SizedBox.shrink(),
          ),
          space10,
          Expanded(
            child: PrimaryButton(
              text: nextButtonLabel,
              onPressed: onNext != null
                  ? () {
                      FocusScope.of(context).unfocus();
                      onNext!();
                    }
                  : null,
            ),
          ),
        ],
      ),
    );
  }
}
