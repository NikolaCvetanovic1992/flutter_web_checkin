import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SeatPlanView extends StatelessWidget {
  const SeatPlanView({super.key});

  void _assigmentListener(
    BuildContext context,
    SeatPlanViewState state,
  ) {
    switch (state.assigmentStatus) {
      case SeatAssigmentStatus.initial:
      case SeatAssigmentStatus.loading:
        break;
      case SeatAssigmentStatus.selected:
        CustomSnackBar.info(context: context, title: state.infoMessage!);
      case SeatAssigmentStatus.error:
        CustomSnackBar.error(
          context: context,
          title: state.errorMessage ?? 'Unexpected error.',
        );
    }
  }

  void _seatPlanListener(
    BuildContext context,
    SeatPlanViewState state,
  ) {
    switch (state.status) {
      case SeatPlanStatus.initial:
      case SeatPlanStatus.loading:
      case SeatPlanStatus.loaded:
        break;
      case SeatPlanStatus.error:
        CustomSnackBar.error(
          context: context,
          title: state.errorMessage ?? 'Unexpected error.',
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<CheckInStepsCubit>();
    final stationIata = context.read<SelectedStationBloc>().state.stationIata;
    final passengers = context.read<CheckInBloc>().state.passengers;

    return BlocProvider(
      create: (context) => SeatPlanViewBloc(
        seatPlanRepository: Repositories.seatPlanRepository,
      )..init(stationIata, passengers),
      child: BlocListener<SeatPlanViewBloc, SeatPlanViewState>(
        listener: _seatPlanListener,
        child: BlocConsumer<SeatPlanViewBloc, SeatPlanViewState>(
          listener: _assigmentListener,
          builder: (context, state) {
            final isLoading =
                state.assigmentStatus == SeatAssigmentStatus.loading;

            return Column(
              children: [
                const Expanded(
                  flex: 10,
                  child: MainSeatPlanDetailsContent(),
                ),
                gap10,
                if (isLoading)
                  const CircleLoadingIndicator()
                else
                  StepsFooter(
                    onBack: () => cubit.previousPage(),
                    onNext: () {
                      context.read<CheckInBloc>().add(
                            CheckInEvent.passengerSeatPlanCompleted(
                              state.passengers,
                            ),
                          );
                      cubit.nextPage();
                    },
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

class MainSeatPlanDetailsContent extends StatelessWidget {
  const MainSeatPlanDetailsContent({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = context.textTheme.displayMedium!;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Choose seat(s)',
              style: textTheme,
            ),
            GestureDetector(
              onTap: () {
                showDialog<void>(
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    backgroundColor: Colors.white,
                    content: const SeatPlanLegend(),
                    actions: [
                      PrimaryButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        text: 'Close',
                      ),
                    ],
                  ),
                );
              },
              child: Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: context.colorSchema.onPrimary,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Icon(
                  Icons.question_mark,
                  color: context.colorSchema.onSecondary,
                ),
              ),
            ),
          ],
        ),
        gap10,
        BlocSelector<SeatPlanViewBloc, SeatPlanViewState, SeatPlanStatus>(
          selector: (state) => state.status,
          builder: (context, status) {
            if (status == SeatPlanStatus.initial ||
                status == SeatPlanStatus.loading) {
              return const CircleLoadingIndicator();
            }

            return const Flexible(
              child: SeatPlanCabin(),
            );
          },
        ),
      ],
    );
  }
}

class SeatPlanCabin extends StatelessWidget {
  const SeatPlanCabin({super.key});

  @override
  Widget build(BuildContext context) {
    return const Wrap(
      runSpacing: 10,
      children: [
        Flexible(child: _PassengersList()),
        Flexible(
          flex: 4,
          child: _CabineWidget(),
        ),
      ],
    );
  }
}

class _CabineWidget extends StatelessWidget {
  const _CabineWidget();

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<SeatPlanViewBloc>();
    return BlocBuilder<SeatPlanViewBloc, SeatPlanViewState>(
      buildWhen: (previous, current) =>
          previous.passengers != current.passengers ||
          previous.seatPlan != current.seatPlan ||
          previous.assigmentStatus != current.assigmentStatus ||
          previous.selectedClass != current.selectedClass,
      builder: (context, state) {
        log(MediaQuery.of(context).size.width.toString());

        final combinedList = <SeatPlanRow>[];

        state.seatPlan?.seatPlanClass.forEach(
          (e) {
            final newList = e.seatPlanRow
                .mapList((seatRow) => seatRow.copyWith(className: e.name));

            combinedList.addAll(newList);
          },
        );

        final seatPlanRows = combinedList;
        final numberOfColums = combinedList.length;
        final numberOfRows = combinedList[0].seatPlanPosition.length;
        final classesLabelIndexes =
            _getClassLabelIndex(state.seatPlan!.seatPlanClass);

        final selectedSeats = state.passengers
            .mapList((element) => element.apis!.itinerary![0].seatNumber);

        final transformationController = TransformationController();

        // ignore: cascade_invocations
        // transformationController.value = Matrix4.identity()
        //   ..translate(0.0, -scrollToIndexInt * 10)
        //   ..scale(.8);

        var currentClass = state.seatPlan?.seatPlanClass[0].name;
        var classColorFactor = 300;

        return IgnorePointer(
          ignoring: state.assigmentStatus == SeatAssigmentStatus.loading,
          child: Container(
            padding: edgeInsets5.copyWith(top: 30),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: context.colorSchema.onPrimary,
              ),
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
              ),
            ),
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 200,
                maxWidth: numberOfRows * 80,
              ),
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: numberOfColums,
                itemBuilder: (context, index) {
                  final seatPlanRowPosition =
                      seatPlanRows[index].seatPlanPosition;
                  final rowNumber = seatPlanRows[index].row;
                  final rowClass = seatPlanRows[index].className;

                  if (currentClass != rowClass) {
                    currentClass = rowClass;
                    classColorFactor = classColorFactor + 100;
                  }
                  const passengerClass = 'Business';

                  return Row(
                    children: [
                      seatPlanRowPosition[0].exitSeat
                          ? const _ExitDoor(
                              isRight: false,
                            )
                          : const _Window(
                              isLeft: true,
                            ),
                      for (final seatPlan in seatPlanRowPosition)
                        _CabineItem(
                          rowClass: rowClass!,
                          passengerClass: passengerClass,
                          seatStatuses: state.occupancySeatStatus!,
                          seat: seatPlan,
                          selectedSeats: selectedSeats,
                          row: rowNumber,
                          width: 50,
                          onSeatSelected: (seatNumber) {
                            if (state.selectedPassenger == null) return;
                            bloc.add(
                              SeatPlanViewEvent.seatSelected(
                                seatNumber,
                              ),
                            );
                          },
                        ),
                      seatPlanRowPosition[seatPlanRowPosition.length - 1]
                              .exitSeat
                          ? const _ExitDoor(
                              isRight: true,
                            )
                          : const _Window(
                              isLeft: false,
                            ),
                      Expanded(
                        child: Padding(
                          padding: edgeInsetsH2,
                          child: SizedBox(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.grey[classColorFactor],
                                borderRadius: rowNumber == seatPlanRows[0].row
                                    ? const BorderRadius.only(
                                        topLeft: Radius.circular(5),
                                        topRight: Radius.circular(20),
                                      )
                                    : null,
                              ),
                              height: 50,
                              child: classesLabelIndexes.contains(rowNumber)
                                  ? Text(
                                      rowClass!,
                                      style: context.textTheme.bodyMedium!
                                          .copyWith(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      textAlign: TextAlign.center,
                                      overflow: TextOverflow.fade,
                                    )
                                  : const SizedBox.shrink(),
                            ),
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
        );
      },
    );
  }

  List<int> _getClassLabelIndex(List<SeatPlanClass> seatPlanClasses) {
    final indexList = <int>[];

    for (var i = 0; i < seatPlanClasses.length; i++) {
      final index = (seatPlanClasses[i].seatPlanRow.length / 2).floor() +
          seatPlanClasses[i].seatPlanRow.first.row;

      indexList.add(index);
    }
    return indexList;
  }
}

class _ExitDoor extends StatelessWidget {
  const _ExitDoor({
    required this.isRight,
  });

  final bool isRight;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: isRight
          ? const EdgeInsets.only(left: 15)
          : const EdgeInsets.only(right: 15),
      height: 50,
      width: 15,
      decoration: BoxDecoration(
        color: Colors.grey[300],
      ),
      child: SizedBox(
        child: Icon(
          isRight ? Icons.arrow_forward_ios : Icons.arrow_back_ios_new,
          color: Palette.black,
          size: 15,
        ),
      ),
    );
  }
}

class _Window extends StatelessWidget {
  const _Window({
    required this.isLeft,
  });

  final bool isLeft;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: isLeft
          ? const EdgeInsets.only(right: 15)
          : const EdgeInsets.only(left: 15),
      child: Stack(
        children: [
          Container(
            height: 50,
            width: 15,
            decoration: BoxDecoration(
              color: Colors.grey[400],
            ),
          ),
          Positioned(
            top: 15,
            right: isLeft ? null : 0,
            child: Container(
              height: 25,
              width: 8,
              decoration: BoxDecoration(
                borderRadius: isLeft
                    ? const BorderRadius.only(
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      )
                    : const BorderRadius.only(
                        topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                      ),
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color.fromARGB(255, 202, 202, 202),
                    Colors.blue,
                    Colors.blue,
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _CabineItem extends StatelessWidget {
  const _CabineItem({
    required this.seatStatuses,
    required this.seat,
    required this.selectedSeats,
    required this.row,
    required this.width,
    required this.onSeatSelected,
    required this.rowClass,
    required this.passengerClass,
  });
  final String passengerClass;
  final String rowClass;
  final SeatStatus seatStatuses;
  final SeatPlanPosition seat;
  final List<String> selectedSeats;
  final int row;
  final double width;
  final void Function(String) onSeatSelected;

  // rowClass: rowClass,
  //                       passengerClass: 'Economy',

  @override
  Widget build(BuildContext context) {
    if (seat.type == 'aisle') {
      return Container(
        padding: edgeInsets3,
        height: width,
        width: width,
        child: Center(
          child: Text(
            row.toString(),
            style: const TextStyle(color: Colors.black),
          ),
        ),
      );
    }

    final status = seatStatuses.seatStatus[seat.seatNumber];

    var seatColor = Colors.black;

    switch (status) {
      case SeatStatusDetails.available:
        seatColor = const Color.fromARGB(255, 104, 103, 103);
      case SeatStatusDetails.allocated:
        seatColor = Colors.lightBlueAccent;
      case SeatStatusDetails.occupied:
        seatColor = Colors.red;
      case SeatStatusDetails.notSpecified:
        seatColor = Colors.black;
      case null:
        seatColor = Colors.amber;
    }

    seatColor =
        selectedSeats.contains(seat.seatNumber) ? Colors.lightGreen : seatColor;

    return GestureDetector(
      child: Container(
        padding: edgeInsets3,
        height: width,
        width: width,
        child: Stack(
          children: [
            ClipRRect(
              child: SvgPicture.asset(
                'assets/images/seat_cabin_icon.svg',
                semanticsLabel: 'seat',
                height: width,
                colorFilter: ColorFilter.mode(
                  rowClass == passengerClass
                      ? seatColor
                      : seatColor.withOpacity(0.5),
                  BlendMode.srcIn,
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Text(
                  seat.seatNumber[seat.seatNumber.length - 1],
                  style: context.textTheme.bodyMedium!
                      .copyWith(color: Palette.white),
                ),
              ),
            ),
          ],
        ),
      ),
      onTap: () => {
        if (status == SeatStatusDetails.available && rowClass == passengerClass)
          onSeatSelected(seat.seatNumber),
      },
    );
  }
}

class _PassengersList extends StatelessWidget {
  const _PassengersList();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SeatPlanViewBloc, SeatPlanViewState>(
      buildWhen: (previous, current) =>
          previous.passengers != current.passengers ||
          previous.selectedPassenger != current.selectedPassenger,
      builder: (context, state) {
        return ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: state.passengers.length * 50,
          ),
          child: ListView.builder(
            itemCount: state.passengers.length,
            itemBuilder: (context, index) {
              final passenger = state.passengers[index];
              final isSelected =
                  passenger.passengerId == state.selectedPassenger?.passengerId;

              return GestureDetector(
                onTap: () {
                  context.read<SeatPlanViewBloc>().add(
                        SeatPlanViewEvent.passengerSelected(
                          index,
                        ),
                      );
                },
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: isSelected
                            ? context.colorSchema.onPrimary
                            : Colors.grey,
                        border: Border(
                          right: BorderSide(
                            color: context.colorSchema.onPrimary,
                            width: 5,
                          ),
                        ),
                      ),
                      padding: edgeInsets15,
                      margin: const EdgeInsets.only(bottom: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            passenger.passengerName,
                          ),
                          Text(
                            passenger.apis!.itinerary![0].seatNumber,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        );
      },
    );
  }
}
