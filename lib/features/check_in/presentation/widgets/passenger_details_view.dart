import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class PassengerDetailsView extends StatelessWidget {
  const PassengerDetailsView({super.key});

  void _listener(
    BuildContext context,
    PassengerDetailsViewState state,
  ) {
    switch (state.status) {
      case PassengerDetailsStatus.initial:
      case PassengerDetailsStatus.loading:
        break;
      case PassengerDetailsStatus.completed:
        context
            .read<CheckInBloc>()
            .add(CheckInEvent.passengerDetailsCompleted(state.passengers));
      case PassengerDetailsStatus.error:
        CustomSnackBar.error(
          context: context,
          title: state.errorMessage ?? 'Unexpected error.',
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<CheckInStepsCubit>();
    final bloc = context.read<CheckInBloc>();
    final stationIata = context.read<SelectedStationBloc>().state.stationIata;
    final passengers = bloc.state.passengers;

    return BlocProvider(
      lazy: false,
      create: (context) => PassengerDetailsViewBloc(
        checkInRepository: Repositories.checkInRepository,
      )..init(stationIata, passengers),
      child: BlocListener<PassengerDetailsViewBloc, PassengerDetailsViewState>(
        listener: _listener,
        child: BlocSelector<CheckInBloc, CheckInState, bool>(
          selector: (state) => state.status == CheckInStatus.loading,
          builder: (context, isLoading) {
            return Column(
              children: [
                const Expanded(
                  flex: 10,
                  child: MainDetailsContent(),
                ),
                gap10,
                if (isLoading)
                  const CircleLoadingIndicator()
                else
                  StepsFooter(
                    onBack: () => cubit.previousPage(),
                    onNext: () =>
                        bloc.add(const CheckInEvent.checkInRequested()),
                  ),
                gap10,
              ],
            );
          },
        ),
      ),
    );
  }
}

class MainDetailsContent extends StatelessWidget {
  const MainDetailsContent({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = context.textTheme.displayMedium;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Enter identification data.',
            style: textTheme,
          ),
          gap40,
          APISForm(textTheme: textTheme!),
        ],
      ),
    );
  }
}

class APISForm extends StatelessWidget {
  const APISForm({
    super.key,
    required this.textTheme,
  });

  final TextStyle textTheme;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PassengerDetailsViewBloc, PassengerDetailsViewState>(
      buildWhen: (previous, current) => previous.status != current.status,
      builder: (context, state) {
        if (state.status == PassengerDetailsStatus.loading) {
          return const CircleLoadingIndicator();
        }

        return ExpansionPanelList.radio(
          elevation: 0,
          initialOpenPanelValue: state.passengers.length == 1 ? 0 : null,
          dividerColor: context.colorSchema.onSecondary,
          children: [
            for (var i = 0; i < state.passengers.length; i++)
              ExpansionPanelRadio(
                value: i,
                headerBuilder: (context, isExpanded) {
                  return Padding(
                    padding: edgeInsets10,
                    child: Text(
                      state.passengers[i].passengerName,
                      style: textTheme.copyWith(fontWeight: FontWeight.bold),
                    ),
                  );
                },
                body: Column(
                  children: [
                    InputField(
                      label: Text(
                        'First Name',
                        style: textTheme,
                      ),
                      initialValue:
                          state.passengers[i].passengerName.split('/')[1],
                      readOnly: true,
                      onChangedValue: (v) => log(v),
                    ),
                    gap20,
                    InputField(
                      label: Text(
                        'Surname',
                        style: textTheme,
                      ),
                      initialValue:
                          state.passengers[i].passengerName.split('/')[0],
                      readOnly: true,
                      onChangedValue: (v) => log(v),
                    ),
                    gap20,
                    DropdownField(
                      label: Text(
                        'Gender',
                        style: textTheme,
                      ),
                      readOnly: true,
                      value: state.passengers[i].apis?.gender ?? 'NONE',
                      items: const ['NONE', 'MALE', 'FEMALE'],
                    ),
                    gap20,
                    InputField(
                      label: Text(
                        'Date of Birth',
                        style: textTheme,
                      ),
                      initialValue:
                          state.passengers[i].apis?.dateOfBirth?.intlyMd ?? '',
                      readOnly: true,
                      maxLength: 20,
                      onChangedValue: (v) => log(v),
                    ),
                    gap10,
                    const Divider(),
                  ],
                ),
              ),
          ],
        );
      },
    );
  }
}
