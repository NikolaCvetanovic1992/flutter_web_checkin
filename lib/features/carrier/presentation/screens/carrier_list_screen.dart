import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:flutter_ink_web_check_in/i18n/translations.g.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';
import 'package:go_router/go_router.dart';

class CarrierListScreen extends StatelessWidget {
  const CarrierListScreen({super.key});

  static const route = 'passenger/select_carrier';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CarrierCubit(
        carrierRepository: Repositories.carrierRepository,
      )..fetchData(),
      child: const _MainView(),
    );
  }
}

class _MainView extends StatelessWidget {
  const _MainView();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: const Key('carrier_select_view'),
      appBar: CustomAppBar(
        iconColor: context.theme.colorScheme.onPrimary,
        title: Text(
          texts.carrier.title,
          style: context.textTheme.bodyLarge?.copyWith(
            color: Palette.white,
          ),
        ),
      ),
      body: const _Layout(),
    );
  }
}

class _Layout extends StatelessWidget {
  const _Layout();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      key: const Key('carrier_layout_key'),
      child: Padding(
        padding: edgeInsets20,
        child: BlocBuilder<CarrierCubit, CarrierState>(
          builder: (context, state) {
            switch (state.status) {
              case CarrierStateStatus.loading:
                return const CircleLoadingIndicator();
              case CarrierStateStatus.loaded:
                return const _ListViewSection();
              case CarrierStateStatus.error:
                return const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text('Error')],
                );
            }
          },
        ),
      ),
    );
  }
}

class _ListViewSection extends StatelessWidget {
  const _ListViewSection();

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<CarrierCubit>();
    return BlocBuilder<CarrierCubit, CarrierState>(
      buildWhen: (previous, current) =>
          previous.carrierResult != current.carrierResult ||
          previous.selectedCarrierId != current.selectedCarrierId,
      builder: (context, state) {
        return Column(
          children: [
            Column(
              children: [
                BlocBuilder<SelectedStationBloc, SelectedStationState>(
                  builder: (context, state) {
                    return DropdownField(
                      label: Text(
                        texts.carrier.station,
                        style: context.textTheme.displayMedium,
                      ),
                      key: const Key(
                        'station_selector',
                      ),
                      value: '${state.stationName} (${state.stationIata})',
                      items: const ['Ink Virtual (INK)', 'Alicante (ALC)'],
                      onSelected: (station) {
                        context.read<SelectedStationBloc>().add(
                              SelectedStationEvent.stationSelected(
                                station ?? '',
                              ),
                            );
                      },
                    );
                  },
                ),
              ],
            ),
            gap20,
            Expanded(
              flex: 7,
              child: CarrierListView(
                state.carrierResult!.carriers!,
                selectedCarrierId: cubit.state.selectedCarrierId,
                onCarrierSelected: (carrierId) =>
                    cubit.onCarrierSelected(carrierId: carrierId),
              ),
            ),
            gap20,
            Expanded(
              child: PrimaryButton(
                text: texts.carrier.selectCarrier,
                onPressed: cubit.state.selectedCarrierId.isNotEmpty
                    ? () {
                        context.push(
                          CheckInScreen.route.toPath,
                          extra: CheckInScreenArgs(
                            carrierId: cubit.state.selectedCarrierId,
                          ),
                        );
                      }
                    : null,
              ),
            ),
          ],
        );
      },
    );
  }
}
