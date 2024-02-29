import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';
import 'package:go_router/go_router.dart';

class CheckInScreenArgs {
  const CheckInScreenArgs({required this.carrierId});
  final String carrierId;
}

class CheckInScreen extends StatelessWidget {
  const CheckInScreen({super.key, required this.args});

  static const route = 'passenger/check_in';
  final CheckInScreenArgs args;

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => CheckInStepsCubit()..init(),
          ),
          BlocProvider(
            create: (context) => CheckInBloc(
              checkInRepository: Repositories.checkInRepository,
            )
              ..add(
                CheckInEvent.carrierSchemaRequested(
                  carrierId: args.carrierId,
                ),
              )
              ..add(
                CheckInEvent.stationInitialized(
                  context.read<SelectedStationBloc>().state.stationIata,
                ),
              ),
          ),
        ],
        child: BlocSelector<CheckInBloc, CheckInState, CheckInStatus>(
          selector: (state) => state.status,
          builder: (context, state) {
            //TODO(Jsmorales): move this to a separated loading process and treat it with listener
            if (state == CheckInStatus.loadingSchema ||
                state == CheckInStatus.initial) {
              return const Scaffold(
                body: CircleLoadingIndicator(),
              );
            }

            return const CheckInLayout();
          },
        ),
      ),
    );
  }
}

class CheckInLayout extends StatelessWidget {
  const CheckInLayout({super.key});

  void _listener(BuildContext context, CheckInState state) {
    switch (state.status) {
      case CheckInStatus.initial:
      case CheckInStatus.loadingSchema:
      case CheckInStatus.loaded:
      case CheckInStatus.loading:
        break;
      case CheckInStatus.checkInCompleted:
        if (state.infoMessage != null) {
          CustomSnackBar.info(context: context, title: state.infoMessage!);
        }
        context.read<CheckInStepsCubit>().nextPage();
      case CheckInStatus.error:
        CustomSnackBar.error(
          context: context,
          title: state.errorMessage ?? 'Unexpected error.',
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<CheckInStepsCubit>();

    return BlocConsumer<CheckInBloc, CheckInState>(
      listener: _listener,
      buildWhen: (previous, current) =>
          previous.carrierSchema != current.carrierSchema,
      builder: (_, state) {
        final primaryColor = int.parse(
          '0x${state.carrierSchema!.primaryColor.replaceAll('#', '')}',
        );
        final secondaryColor = int.parse(
          '0x${state.carrierSchema!.fontColor.replaceAll('#', '')}',
        );
        final theme = context.theme.copyWith(
          primaryColor: Color(primaryColor),
          colorScheme: ColorScheme.dark(
            onPrimary: Color(primaryColor),
            onSecondary: Color(secondaryColor),
          ),
        );
        final isLoading = state.status == CheckInStatus.loading;
        final titles =
            state.carrierSchema!.sectionsSchema.mapList((s) => s.sectionTitle);
        final subtitles = state.carrierSchema!.sectionsSchema
            .mapList((s) => s.sectionSubtitle);

        return BlocBuilder<CheckInStepsCubit, int>(
          builder: (_, currentPage) {
            return Theme(
              data: theme,
              child: Scaffold(
                resizeToAvoidBottomInset: false,
                appBar: CustomAppBar(
                  toolbarHeight: kToolbarHeight * 1.7,
                  appBarColor: theme.colorScheme.onPrimary,
                  iconColor: theme.colorScheme.onSecondary,
                  title: StepProgressIndicator(
                    totalSteps: titles.length,
                    currentStep: cubit.state + 1,
                    backgroundColor: theme.colorScheme.onSecondary,
                    rightContent: Column(
                      children: [
                        Text(
                          titles[currentPage] ?? '',
                          style: context.textTheme.titleMedium!.copyWith(
                            color: theme.colorScheme.onSecondary,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ).autoSize,
                      ],
                    ),
                  ),
                  onBack: () {
                    if (!cubit.canBack) {
                      cubit.previousPage();
                      return;
                    }

                    context.pop();
                  },
                  actions: const [
                    _CarrierLogo(),
                  ],
                ),
                body: isLoading
                    ? const CircleLoadingIndicator()
                    : const _CheckInBody(),
              ),
            );
          },
        );
      },
    );
  }
}

class _CarrierLogo extends StatelessWidget {
  const _CarrierLogo();

  @override
  Widget build(BuildContext context) {
    return BlocSelector<CheckInBloc, CheckInState, String>(
      selector: (state) => state.carrierSchema!.logoImage,
      builder: (context, image) {
        return Padding(
          padding: edgeInsetsV10,
          child: ClipRRect(
            borderRadius: borderRadius40,
            child: Image.asset('assets/logos/$image', height: 50),
          ),
        );
      },
    );
  }
}

class _CheckInBody extends StatelessWidget {
  const _CheckInBody();

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<CheckInStepsCubit>();
    final schema = context.read<CheckInBloc>().state.carrierSchema!;

    final sections = <Widget>[];

    for (final section in schema.sectionsSchema) {
      sections.add(
        sectionViewSelector(
          sectionName: section.currentSection,
          schema: section,
          carrierPrefix: schema.carrierPrefix,
        ),
      );
    }

    return SafeArea(
      child: Padding(
        padding: edgeInsets20,
        child: PageView(
          controller: cubit.pageController,
          onPageChanged: cubit.onPageChanged,
          physics: const NeverScrollableScrollPhysics(),
          children: [...sections],
        ),
      ),
    );
  }
}

Widget sectionViewSelector({
  required String sectionName,
  required SectionSchema schema,
  required String carrierPrefix,
}) {
  switch (sectionName) {
    case CheckInConstants.bookingScreen:
      return BookingView(
        schema: schema,
        carrierPrefix: carrierPrefix,
      );
    case CheckInConstants.passengerApisScreen:
      return const PassengerDetailsView();
    case CheckInConstants.passengerScreen:
      return const PassengerListView();
    case CheckInConstants.seatPlanScreen:
      return const SeatPlanView();
    case CheckInConstants.securityQuestions:
      return const SecurityQuestionsView();
    case CheckInConstants.boardingPassScreen:
      return const PassengerBoardingPassView();
  }

  return const Center(
    child: Text('Step not configured'),
  );
}
