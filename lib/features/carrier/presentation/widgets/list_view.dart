import 'package:flutter/material.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:flutter_ink_web_check_in/i18n/translations.g.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class CarrierListView extends StatelessWidget {
  const CarrierListView(
    this.carrierList, {
    super.key,
    required this.onCarrierSelected,
    this.selectedCarrierId,
  });

  final void Function(String carrierId) onCarrierSelected;
  final String? selectedCarrierId;

  final List<CarrierInfo> carrierList;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(texts.carrier.carrier, style: context.textTheme.displayMedium),
        gap10,
        Expanded(
          child: ListView.builder(
            itemCount: carrierList.length,
            itemBuilder: (context, index) {
              final isSelected = carrierList[index].id == selectedCarrierId;
              return InkWell(
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () => onCarrierSelected(carrierList[index].id),
                child: Container(
                  padding: edgeInsets15,
                  margin: edgeInsetsV5,
                  decoration: BoxDecoration(
                    color: isSelected
                        ? Palette.paleRed.withOpacity(.5)
                        : Colors.transparent,
                    borderRadius: borderRadius10,
                    border: Border.all(
                      width: 2,
                      color: Palette.mediumGrey,
                    ),
                  ),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: borderRadius40,
                        child: Image.asset(
                          'assets/logos/${carrierList[index].logo}',
                          height: 50,
                          width: 50,
                        ),
                      ),
                      space10,
                      Text(
                        carrierList[index].name,
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
