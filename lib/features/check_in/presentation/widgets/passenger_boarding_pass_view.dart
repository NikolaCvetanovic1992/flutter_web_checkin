import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';
import 'package:go_router/go_router.dart';
import 'package:pdfrx/pdfrx.dart';

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
          if (state.status == BoardingPassStatus.initial ||
              state.status == BoardingPassStatus.loading) {
            return const CircleLoadingIndicator();
          }

          if (state.status == BoardingPassStatus.error) {
            return const Center(
              child: Text('Error loading boarding pass'),
            );
          }

          final bloc = context.read<BoardingPassViewBloc>();
          final multipleBoardingPasses = state.boardingPassPdfBytes.length > 1;

          return Column(
            children: [
              if (multipleBoardingPasses)
                const Expanded(flex: 9, child: PassengerBoardingPassGroup())
              else ...[
                Expanded(
                  flex: 6,
                  child: PdfViewer.data(
                    base64.decode(state.boardingPassPdfBytes[0]),
                    controller: bloc.pdfController,
                  ),
                ),
                gap20,
                Expanded(
                  child: SecondaryButton(
                    text: 'Download PDF',
                    onPressed: () {
                      bloc.add(
                        BoardingPassViewEvent.savePDFRequested(
                          state.passengers[0],
                        ),
                      );
                      //TODO(Jsmorales): move this snackbar to the bloc listener
                      CustomSnackBar.success(
                        context: context,
                        title: 'Download completed, check your files folder',
                      );
                    },
                  ),
                ),
                gap10,
                Expanded(
                  child: SecondaryButton(
                    text: 'Download for Passbook',
                    onPressed: () {
                      bloc.add(
                        BoardingPassViewEvent.savePassbookRequested(
                          state.passengers[0],
                        ),
                      );
                      //TODO(Jsmorales): move this snackbar to the bloc listener
                      CustomSnackBar.success(
                        context: context,
                        title: 'Download completed, check your files folder',
                      );
                    },
                  ),
                ),
                if (Platform.isIOS) ...[
                  gap10,
                  Expanded(
                    child: SecondaryButton(
                      text: 'Add to Passbook',
                      onPressed: () {
                        bloc.add(
                          BoardingPassViewEvent.addPassbookRequested(
                            state.passengers[0],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ],
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

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              passenger.passengerName,
              style: context.textTheme.displayMedium!.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(),
            gap10,
            Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: CustomTextButton(
                        text: 'Download PDF',
                        onPressed: () {
                          bloc.add(
                            BoardingPassViewEvent.savePDFRequested(
                              passenger,
                            ),
                          );
                          CustomSnackBar.success(
                            context: context,
                            title:
                                'Download completed, check your files folder',
                          );
                        },
                      ),
                    ),
                    space4,
                    if (Platform.isIOS) ...[
                      Expanded(
                        child: CustomTextButton(
                          text: 'Download for Passbook',
                          onPressed: () {
                            bloc.add(
                              BoardingPassViewEvent.savePassbookRequested(
                                passenger,
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ],
                ),
                Row(
                  children: [
                    if (Platform.isIOS) ...[
                      Expanded(
                        child: CustomTextButton(
                          text: 'Add to Passbook',
                          onPressed: () {
                            bloc.add(
                              BoardingPassViewEvent.addPassbookRequested(
                                passenger,
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ],
                ),
              ],
            ),
            gap40,
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
