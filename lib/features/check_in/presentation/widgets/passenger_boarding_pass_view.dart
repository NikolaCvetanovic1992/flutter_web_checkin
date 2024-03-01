import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';
import 'package:go_router/go_router.dart';

class PassengerBoardingPassView extends StatelessWidget {
  const PassengerBoardingPassView({super.key});

  //FIXME(Jsmorales): consider all the posible states and use a switch case
  Future<void> _listener(
    BuildContext context,
    BoardingPassViewState state,
  ) async {
    if (state.status == BoardingPassStatus.saved) {
      CustomSnackBar.info(
        context: context,
        title: state.infoMessage ?? 'Saved',
      );

      await Future.delayed(
        const Duration(seconds: 1),
        () => context.go('/'),
      );
      return;
    }

    if (state.status == BoardingPassStatus.error) {
      CustomSnackBar.error(
        context: context,
        title: state.errorMessage ?? 'Error',
      );
      return;
    }
  }

  @override
  Widget build(BuildContext context) {
    final passengers = context
        .read<CheckInBloc>()
        .state
        .passengers
        .where((p) => p.selected)
        .toList();
    final station = context.read<SelectedStationBloc>().state.stationIata;
    return BlocProvider(
      create: (context) => BoardingPassViewBloc(
        checkInRepository: Repositories.checkInRepository,
        flightsRepository: Repositories.flightsRepository,
      )..init(station, passengers),
      child: BlocConsumer<BoardingPassViewBloc, BoardingPassViewState>(
        listener: _listener,
        builder: (context, state) {
          if (state.status == BoardingPassStatus.loading ||
              state.status == BoardingPassStatus.initial) {
            return const CircleLoadingIndicator();
          }

          if (state.status == BoardingPassStatus.error) {
            return const Center(
              child: Text('Error loading boarding pass'),
            );
          }

          final bloc = context.read<BoardingPassViewBloc>();

          return Column(
            children: [
              const Expanded(flex: 9, child: PassengerBoardingPassGroup()),
              gap10,
              StepsFooter(
                onNext: () {
                  bloc.add(const BoardingPassViewEvent.saveFlightRequested());
                },
                nextButtonLabel: 'Finish',
              ),
            ],
          );
        },
      ),
    );
  }
}

class PassengerBoardingPassGroup extends StatelessWidget {
  const PassengerBoardingPassGroup({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<BoardingPassViewBloc>();
    final passengers = bloc.state.passengers;

    return ListView.builder(
      itemCount: passengers.length,
      itemBuilder: (context, index) {
        final passenger = passengers[index];
        log(passengers.toString());
        return Column(
          children: [
            Row(
              children: [
                Text(
                  passenger.passengerName,
                  style: context.textTheme.displayMedium!.copyWith(),
                ),
                space10,
                Text(
                  'Seat: ${passenger.apis!.itinerary![0].seatNumber}',
                  style: context.textTheme.displayMedium!.copyWith(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                space10,
                Text(
                  'Flight No: ${passenger.flightNumber}',
                  style: context.textTheme.displayMedium!.copyWith(
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            const Divider(),
          ],
        );
      },
    );
  }
}

class CustomTextButton extends StatelessWidget {
  const CustomTextButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.backgroundColor = Palette.darkGrey,
    this.textColor = Palette.white,
    this.borderColor = Palette.white,
    this.overlayColor = Palette.white,
  });

  final String text;
  final VoidCallback onPressed;
  final Color backgroundColor;
  final Color textColor;
  final Color borderColor;
  final Color overlayColor;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        overlayColor: MaterialStatePropertyAll(
          overlayColor,
        ),
        backgroundColor: MaterialStatePropertyAll(
          backgroundColor,
        ),
        side: MaterialStatePropertyAll(
          BorderSide(
            color: borderColor,
          ),
        ),
      ),
      onPressed: onPressed,
      child: FittedBox(
        fit: BoxFit.scaleDown,
        child: Text(
          text,
          style: context.textTheme.heading2,
        ),
      ),
    );
  }
}
