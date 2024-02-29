import 'package:flutter/material.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class StepProgressIndicator extends StatelessWidget {
  const StepProgressIndicator({
    super.key,
    required this.currentStep,
    required this.totalSteps,
    this.backgroundColor = Colors.grey,
    this.height = 50,
    this.width = 50,
    this.strokeWidth = 6,
    this.color = Colors.green,
    required this.rightContent,
  });

  final int currentStep;
  final int totalSteps;
  final Color? backgroundColor;
  final double height;
  final double width;
  final double strokeWidth;
  final Color? color;
  final Widget rightContent;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: edgeInsets10,
      child: Row(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              CircularProgressWidget(
                height: height,
                width: width,
                backgroundColor: backgroundColor,
                strokeWidth: strokeWidth,
                color: color,
                currentStep: currentStep,
                totalSteps: totalSteps,
              ),
              Text(
                key: const Key('progress_text'),
                '$currentStep of $totalSteps',
                style: context.textTheme.labelMedium!.copyWith(
                  color: backgroundColor,
                ),
              ),
            ],
          ),
          Flexible(
            child: Padding(
              padding: edgeInsetsH25,
              child: rightContent,
            ),
          ),
        ],
      ),
    );
  }
}

class CircularProgressWidget extends StatelessWidget {
  const CircularProgressWidget({
    super.key,
    required this.height,
    required this.width,
    required this.backgroundColor,
    required this.strokeWidth,
    required this.color,
    required this.currentStep,
    required this.totalSteps,
  });

  final double height;
  final double width;
  final Color? backgroundColor;
  final double strokeWidth;
  final Color? color;
  final int currentStep;
  final int totalSteps;

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      duration: kThemeAnimationDuration,
      tween: Tween<double>(begin: 0, end: (currentStep / totalSteps) - .000001),
      builder: (_, value, ___) => SizedBox(
        height: height,
        width: width,
        child: CircularProgressIndicator(
          backgroundColor: backgroundColor,
          strokeWidth: strokeWidth,
          color: color,
          value: value,
        ),
      ),
    );
  }
}
