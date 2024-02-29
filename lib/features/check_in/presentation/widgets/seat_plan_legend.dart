import 'package:flutter/material.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';
import 'package:flutter_svg/svg.dart';

class LegendEntry {
  LegendEntry({
    required this.title,
    required this.imageSource,
    required this.color,
  });

  final String title;
  final String imageSource;
  final Color color;
}

final List<LegendEntry> legendEntries = [
  LegendEntry(
    title: 'Currently selected',
    imageSource: 'assets/images/seat_cabin_icon.svg',
    color: Colors.lightGreen,
  ),
  LegendEntry(
    title: 'Available',
    imageSource: 'assets/images/seat_cabin_icon.svg',
    color: Colors.grey,
  ),
  LegendEntry(
    title: 'Allocated',
    imageSource: 'assets/images/seat_cabin_icon.svg',
    color: Colors.lightBlueAccent,
  ),
  LegendEntry(
    title: 'Occupied/Checked-in',
    imageSource: 'assets/images/seat_cabin_icon.svg',
    color: Colors.red,
  ),
  LegendEntry(
    title: 'Boarded',
    imageSource: 'assets/images/seat_cabin_icon.svg',
    color: const Color.fromARGB(255, 255, 190, 93),
  ),
];

class SeatPlanLegend extends StatelessWidget {
  const SeatPlanLegend({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ...legendEntries.map(
            (e) => Row(
              children: [
                Stack(
                  children: [
                    ClipRRect(
                      child: SvgPicture.asset(
                        e.imageSource,
                        height: 30,
                        colorFilter: ColorFilter.mode(
                          e.color,
                          BlendMode.srcIn,
                        ),
                      ),
                    ),
                  ],
                ),
                space10,
                Text(
                  e.title,
                  style: const TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Stack(
                children: [
                  ClipRRect(
                    child: SvgPicture.asset(
                      'assets/images/seat_cabin_icon.svg',
                      height: 30,
                      colorFilter: const ColorFilter.mode(
                        Colors.red,
                        BlendMode.srcIn,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.yellow[300],
                      ),
                      child: SvgPicture.asset(
                        'assets/images/baby_icon.svg',
                        height: 10,
                      ),
                    ),
                  ),
                ],
              ),
              space10,
              const Text(
                'Infant',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
          Row(
            children: [
              Stack(
                children: [
                  ClipRRect(
                    child: SvgPicture.asset(
                      'assets/images/seat_cabin_icon.svg',
                      height: 30,
                      colorFilter: const ColorFilter.mode(
                        Colors.red,
                        BlendMode.srcIn,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.yellow[300],
                      ),
                      child: SvgPicture.asset(
                        'assets/images/baby_icon.svg',
                        height: 10,
                      ),
                    ),
                  ),
                ],
              ),
              space10,
              const Text(
                'No infant',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
          Row(
            children: [
              Stack(
                children: [
                  ClipRRect(
                    child: SvgPicture.asset(
                      'assets/images/seat_cabin_icon.svg',
                      height: 30,
                      colorFilter: const ColorFilter.mode(
                        Colors.red,
                        BlendMode.srcIn,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.yellow[300],
                      ),
                      child: SvgPicture.asset(
                        'assets/images/baby_icon.svg',
                        height: 10,
                      ),
                    ),
                  ),
                  Positioned(
                    child: ClipRRect(
                      child: SvgPicture.asset(
                        'assets/images/exclamation_mark.svg',
                        height: 10,
                        colorFilter: const ColorFilter.mode(
                          Colors.black,
                          BlendMode.srcIn,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              space10,
              const Text(
                'Infant in non infant seat',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
          Row(
            children: [
              Stack(
                children: [
                  ClipRRect(
                    child: SvgPicture.asset(
                      'assets/images/seat_cabin_icon.svg',
                      colorFilter: const ColorFilter.mode(
                        Colors.red,
                        BlendMode.srcIn,
                      ),
                      height: 30,
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Text(
                        'OC',
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              space10,
              const Text(
                'Ocupied in next legs',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
          Row(
            children: [
              Stack(
                children: [
                  ClipRRect(
                    child: SvgPicture.asset(
                      'assets/images/seat_cabin_icon.svg',
                      colorFilter: const ColorFilter.mode(
                        Colors.lightBlueAccent,
                        BlendMode.srcIn,
                      ),
                      height: 30,
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Text(
                        'LO',
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              space10,
              const Text(
                'Allocated in transit',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                  ),
                ),
              ),
              space10,
              const Text(
                'Aisle',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 15,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                ),
                child: const SizedBox(
                  child: Icon(
                    Icons.arrow_back_ios_new,
                    color: Palette.black,
                    size: 15,
                  ),
                ),
              ),
              space24,
              const Text('Exit', style: TextStyle(color: Colors.black)),
            ],
          ),
        ],
      ),
    );
  }
}
