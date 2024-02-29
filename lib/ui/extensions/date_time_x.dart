import 'package:intl/intl.dart';

extension DateTimeX on DateTime {
  String get intlMMMd => DateFormat.MMMd().format(toLocal());
  String get intlyMd => DateFormat.yMd().format(toLocal());
  String get longDate => DateFormat('y-MM-dd').format(toLocal());
}
