import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/check_in/check_in.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class BookingView extends StatelessWidget {
  const BookingView({super.key, this.schema, required this.carrierPrefix});

  final SectionSchema? schema;
  final String carrierPrefix;

  void _listener(
    BuildContext context,
    BookingViewState state,
  ) {
    switch (state.status) {
      case BookingStatus.initial:
      case BookingStatus.loading:
        break;
      case BookingStatus.error:
        CustomSnackBar.error(
          context: context,
          title: state.errorMessage ?? 'Unexpected error.',
        );
      case BookingStatus.completed:
        context.read<CheckInBloc>().add(
              CheckInEvent.bookingViewCompleted(
                passengers: state.passengers,
              ),
            );
        context.read<CheckInStepsCubit>().nextPage();
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => BookingViewBloc(
        checkInRepository: Repositories.checkInRepository,
      ),
      child: BlocConsumer<BookingViewBloc, BookingViewState>(
        listener: _listener,
        builder: (context, state) {
          final bloc = context.read<BookingViewBloc>();
          final isLoading = state.status == BookingStatus.loading;

          return Column(
            children: [
              Expanded(
                flex: 10,
                child: MainBookingContent(schema: schema),
              ),
              gap10,
              if (isLoading)
                const CircleLoadingIndicator()
              else
                StepsFooter(
                  onNext: () {
                    bloc.add(
                      BookingViewEvent.bookingInfoSubmitted(
                        carrierPrefix,
                        context.read<SelectedStationBloc>().state.stationIata,
                      ),
                    );
                  },
                ),
              gap10,
            ],
          );
        },
      ),
    );
  }
}

class MainBookingContent extends StatelessWidget {
  const MainBookingContent({super.key, this.schema});

  final SectionSchema? schema;

  @override
  Widget build(BuildContext context) {
    final textTheme = context.textTheme.bodyLarge;
    final extraFields = <Widget>[];
    final bloc = context.read<BookingViewBloc>();

    if (schema != null) {
      for (final field in schema!.extraFields) {
        //FIXME(Jsmorales): delete harcoded conditions
        switch (field.type) {
          case ExtraFieldType.number:
          case ExtraFieldType.text:
            extraFields.addAll([
              InputField(
                key: Key(field.id),
                label: Text(field.label ?? ''),
                hintText: field.hint,
                keyboardType: field.type.inputType,
                inputColor: Palette.white,
                maxLength: field.maxLength ?? 0,
                textCapitalization: TextCapitalization.characters,
                onChangedValue: (value) => bloc.add(
                  BookingViewEvent.bookingExtraFieldChanged(value),
                ),
              ),
              gap20,
            ]);
          case ExtraFieldType.label:
            extraFields.addAll([
              Text(
                key: Key(field.id),
                field.value ?? '',
                style: textTheme?.copyWith(
                  color: Palette.lightGrey,
                ),
              ),
              gap20,
            ]);
        }
      }
    }

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Enter your flight information',
            style: context.textTheme.displayMedium,
          ),
          gap40,
          InputField(
            label: Text(
              'Booking reference',
              style: textTheme,
            ),
            maxLength: 6,
            inputColor: Palette.white,
            textCapitalization: TextCapitalization.characters,
            validator: (value) {
              if (value == null || value.isEmpty) {
                return null;
              }

              final regex = RegExp(r'^[a-zA-Z0-9]+$');
              if (!regex.hasMatch(value)) {
                return 'Special characters are not allowed';
              }
              return null;
            },
            onChangedValue: (value) => bloc.add(
              BookingViewEvent.bookingReferenceChanged(value),
            ),
          ),
          gap20,
          ...extraFields,
        ],
      ),
    );
  }
}
