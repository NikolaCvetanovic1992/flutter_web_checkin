import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/features/check_in/check_in.dart';
import 'package:flutter_ink_web_check_in/i18n/translations.g.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class PassengerListView extends StatelessWidget {
  const PassengerListView({super.key, this.schema});

  final SectionSchema? schema;

  void _listener(
    BuildContext context,
    CheckInState state,
    CheckInStepsCubit cubit,
  ) {
    switch (state.passengerListStatus) {
      case PassengerListStatus.initial:
      case PassengerListStatus.loading:
        break;
      case PassengerListStatus.error:
        CustomSnackBar.error(
          context: context,
          title: state.errorMessage ?? 'Unexpected error.',
        );
      case PassengerListStatus.completed:
        cubit.nextPage();
    }
  }

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<CheckInStepsCubit>();
    final bloc = context.read<CheckInBloc>();
    return BlocConsumer<CheckInBloc, CheckInState>(
      listener: (context, state) => _listener(context, state, cubit),
      builder: (context, state) {
        final isLoading =
            state.passengerListStatus == PassengerListStatus.loading;
        return Column(
          children: [
            Expanded(
              flex: 10,
              child: MainListViewContent(
                preferences: bloc.state.carrierSchema!.preferences,
                bookingRef: bloc.state.passengers[0].bookingReference,
              ),
            ),
            gap10,
            if (isLoading)
              const CircleLoadingIndicator()
            else
              StepsFooter(
                onBack: () {
                  cubit.previousPage();
                },
                onNext: state.hasPassengersSelected
                    ? () {
                        if (state.passengerListStatus ==
                            PassengerListStatus.completed) {
                          cubit.nextPage();
                          return;
                        }

                        bloc.add(
                          const CheckInEvent.passengerListViewCompleted(),
                        );
                      }
                    : null,
              ),
            gap10,
          ],
        );
      },
    );
  }
}

class MainListViewContent extends StatelessWidget {
  const MainListViewContent({
    super.key,
    this.preferences,
    required this.bookingRef,
  });

  final Preferences? preferences;
  final String bookingRef;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Your Booking',
                style: context.textTheme.displayMedium,
              ),
              Text(
                bookingRef,
                style: context.textTheme.displayLarge,
              ),
            ],
          ),
          gap20,
          Text(
            'Select the passengers who are traveling',
            style: context.textTheme.displaySmall,
          ),
          gap20,
          if (preferences != null && preferences!.selectAllEnabled)
            const SelectAllPassengers(),
          gap10,
          const PassengerList(
            key: Key('passenger_list'),
          ),
        ],
      ),
    );
  }
}

class SelectAllPassengers extends StatelessWidget {
  const SelectAllPassengers({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CheckInBloc>();

    return BlocSelector<CheckInBloc, CheckInState, List<PassengerResult>>(
      selector: (state) => state.passengers,
      builder: (context, passengers) {
        final selectedPassengers =
            passengers.where((element) => element.selected).toList();

        return Padding(
          padding: edgeInsets5,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Text(
                  texts.check_in.selectAllPassengers,
                  style: context.textTheme.displaySmall,
                ),
              ),
              ToggleButton(
                switchValue: passengers.length == selectedPassengers.length,
                onChanged: (value) => {
                  bloc.add(
                    const CheckInEvent.markPassengerRequested(
                      null,
                      true,
                    ),
                  ),
                },
              ),
            ],
          ),
        );
      },
    );
  }
}

class PassengerList extends StatelessWidget {
  const PassengerList({super.key});

  @override
  Widget build(BuildContext context) {
    final passengers = context.read<CheckInBloc>().state.passengers;

    return ListView.builder(
      itemCount: passengers.length,
      shrinkWrap: true,
      itemBuilder: (_, index) {
        final passenger = passengers[index];
        return PassengerItem(
          passengerId: passenger.passengerId,
          passengerName: passenger.passengerName,
          flight: passenger.flightNumber,
          date: passenger.departureDate.intlMMMd,
          referenceId: passenger.bookingReference,
          itinerary: passenger.itinerarySummary,
          passengerStatus: passenger.status,
        );
      },
    );
  }
}

class PassengerItem extends StatelessWidget {
  const PassengerItem({
    super.key,
    required this.passengerId,
    required this.passengerName,
    required this.flight,
    required this.date,
    required this.referenceId,
    required this.itinerary,
    required this.passengerStatus,
  });

  final String passengerId;
  final String passengerName;
  final String flight;
  final String date;
  final String referenceId;
  final String itinerary;
  final PassengerStatus passengerStatus;

  @override
  Widget build(BuildContext context) {
    final textTheme = context.textTheme.displayMedium!;
    final bloc = context.read<CheckInBloc>();
    return BlocSelector<CheckInBloc, CheckInState, List<PassengerResult>>(
      selector: (state) => state.passengers,
      builder: (context, passengers) {
        final passenger = passengers.firstWhere(
          (passenger) => passenger.passengerId == passengerId,
        );

        final passengerSelectionWidget = ToggleButton(
          switchValue: passenger.selected,
          onChanged: (value) {
            bloc.add(
              CheckInEvent.markPassengerRequested(
                passengerId,
                false,
              ),
            );
          },
        );

        return Container(
          margin: edgeInsets5,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Expanded(
                    child: Text(
                      passengerName,
                      style: textTheme.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  passengerSelectionWidget,
                ],
              ),
              const Padding(
                padding: edgeInsetsV5,
                child: Divider(),
              ),
              PassengerDetailsRow(
                passengerStatus: passengerStatus,
                flight: flight,
                date: date,
                itinerary: itinerary,
              ),
              gap20,
            ],
          ),
        );
      },
    );
  }
}

class PassengerDetailsRow extends StatelessWidget {
  const PassengerDetailsRow({
    super.key,
    required this.flight,
    required this.date,
    required this.itinerary,
    required this.passengerStatus,
  });

  final String flight;
  final String date;
  final PassengerStatus passengerStatus;
  final String itinerary;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        BookingDetailColumn(
          title: 'Flight',
          value: flight,
        ),
        BookingDetailColumn(
          title: 'Date',
          value: date,
        ),
        BookingDetailColumn(
          title: 'Itinerary',
          value: itinerary,
        ),
        BookingDetailColumn(
          title: 'Status',
          value: passengerStatus == PassengerStatus.checkedIn
              ? 'Checked in'
              : 'Not Checked In',
        ),
      ],
    );
  }
}

class BookingDetailColumn extends StatelessWidget {
  const BookingDetailColumn({
    super.key,
    this.flexSize = 1,
    required this.title,
    this.value = '',
  });

  final int flexSize;
  final String title;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flexSize,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: context.textTheme.headlineMedium!.copyWith(
              fontWeight: FontWeight.bold,
            ),
            overflow: TextOverflow.ellipsis,
          ).autoSize,
          gap10,
          Tooltip(
            message: value,
            child: Text(
              value,
              style: context.textTheme.headlineSmall,
              overflow: TextOverflow.ellipsis,
            ).autoSize,
          ),
        ],
      ),
    );
  }
}
