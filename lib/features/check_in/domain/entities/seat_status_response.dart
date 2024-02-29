import 'package:freezed_annotation/freezed_annotation.dart';

part 'seat_status_response.freezed.dart';

enum SeatStatusDetails {
  occupied,
  allocated,
  available,
  notSpecified,
}

SeatStatusDetails assignStatus(String status) {
  switch (status) {
    case 'available':
      return SeatStatusDetails.available;
    case 'occupied':
      return SeatStatusDetails.occupied;
    case 'allocated':
      return SeatStatusDetails.allocated;
    default:
      return SeatStatusDetails.notSpecified;
  }
}

@freezed
class SeatStatus with _$SeatStatus {
  const factory SeatStatus({
    required Map<String, SeatStatusDetails> seatStatus,
  }) = _SeatStatus;

  factory SeatStatus.fromJson(List<dynamic> json) {
    final seatMap = <String, SeatStatusDetails>{};

    for (final row in json) {
      final seats = row['seat'] as List<dynamic>;

      for (final seat in seats) {
        seatMap[seat['seat_number'] as String] =
            assignStatus(seat['status'] as String);
      }
    }

    return SeatStatus(seatStatus: seatMap);
  }
}
