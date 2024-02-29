import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CheckInStepsCubit extends Cubit<int> {
  CheckInStepsCubit() : super(0);

  late final PageController _pageController;
  PageController get pageController => _pageController;

  void init() {
    _pageController = PageController();
  }

  bool get canBack => state == 0;
  bool get isChannelPermissions => state == 1;

  void nextPage() {
    _pageController.nextPage(
      duration: kThemeAnimationDuration,
      curve: Curves.linear,
    );
  }

  void previousPage() {
    _pageController.previousPage(
      duration: kThemeAnimationDuration,
      curve: Curves.linear,
    );
  }

  void onPageChanged(int page) => emit(page);

  @override
  Future<void> close() {
    _pageController.dispose();
    return super.close();
  }
}
