import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class SecurityQuestionsView extends StatelessWidget {
  const SecurityQuestionsView({super.key, this.schema});

  final SectionSchema? schema;

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<CheckInStepsCubit>();
    return Column(
      children: [
        const Expanded(
          flex: 10,
          child: _MainSecurityQuestionsContent(),
        ),
        gap10,
        BlocSelector<CheckInBloc, CheckInState, bool>(
          selector: (state) => state.securityQuestionsAccepted,
          builder: (context, accepted) {
            return StepsFooter(
              onBack: () {
                cubit.previousPage();
              },
              onNext: accepted ? () => cubit.nextPage() : null,
            );
          },
        ),
        gap10,
      ],
    );
  }
}

class _MainSecurityQuestionsContent extends StatelessWidget {
  const _MainSecurityQuestionsContent();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Security Questions',
            style: context.textTheme.displayMedium,
          ),
          gap20,
          const Text(
            '''
To ensure the safety on the aircraft and all those on board, passenger's check-in baggage and hand baggage must not contain articles or substances that can pose any danger.''',
            textAlign: TextAlign.justify,
          ),
          gap20,
          Text(
            'It is the passengers responsibility to ensure:',
            textAlign: TextAlign.justify,
            style: context.textTheme.bodyLarge!
                .copyWith(fontWeight: FontWeight.bold),
          ),
          gap10,
          const Text(
            '''
1. They have packed their check-in bags themselves and only have their own personal items.

2. They do not leave their baggage unattended once packed.

3. They do not carry on board or in their baggage any item for anyone else.

4. Their luggage does not contain any items that may be classified as dangerous.''',
            textAlign: TextAlign.justify,
          ),
          gap40,
          const _AcceptTermsRow(),
          gap40,
        ],
      ),
    );
  }
}

class _AcceptTermsRow extends StatelessWidget {
  const _AcceptTermsRow();

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CheckInBloc>();
    return GestureDetector(
      child: Row(
        key: const Key('accept_terms_row'),
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BlocSelector<CheckInBloc, CheckInState, bool>(
            selector: (state) => state.securityQuestionsAccepted,
            builder: (context, accepted) {
              return Flexible(
                child: SizedBox(
                  child: accepted
                      ? Icon(
                          Icons.check_box,
                          key: const Key('accepted_checkbox'),
                          size: 40,
                          color: context.colorSchema.onPrimary,
                        )
                      : const Icon(
                          Icons.check_box_outline_blank,
                          key: Key('empty_checkbox'),
                          size: 40,
                        ),
                ),
              );
            },
          ),
          space20,
          Flexible(
            flex: 10,
            child: Text(
              'I have read and understood the information on dangerous good and restricted items applicable to checked-in or carry on baggade.',
              textAlign: TextAlign.justify,
              style: context.textTheme.bodyMedium!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
      onTap: () => bloc.add(const CheckInEvent.securityQuestionsAccepted()),
    );
  }
}
