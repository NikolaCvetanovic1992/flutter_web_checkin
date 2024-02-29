import 'dart:convert';
import 'dart:developer';

import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';

class CheckInRepository implements ICheckInRepository {
  CheckInRepository(this._http);

  final HttpApi _http;

  @override
  Future<CheckInSchema?> getCarrierSchema({required String carrierId}) async {
    await Future.delayed(const Duration(seconds: 1), () {});

    if (carrierId == '3d33ebeb-3a27-4966-bc63-fee2e83b6963') {
      return CheckInSchema.fromJson(
        jsonDecode(liftMockSchema) as Map<String, dynamic>,
      );
    }

    if (carrierId == 'cbf48ba9-88ac-472a-bd8e-a752600c7dfb') {
      return CheckInSchema.fromJson(
        jsonDecode(laCompagnieMockSchema) as Map<String, dynamic>,
      );
    }

    return CheckInSchema.fromJson(
      jsonDecode(inkMockSchema) as Map<String, dynamic>,
    );
  }

  @override
  Future<SearchPassengerResponse?> searchPassenger({
    required String station,
    required String bookingReference,
    ExtraFieldSchema? extraField,
  }) async {
    Map<String, dynamic> parameters;

    if (extraField != null) {
      parameters = {
        'station_iata': station,
        'booking_reference': bookingReference,
        extraField.id: extraField.value,
      };
    } else {
      parameters = {
        'station_iata': station,
        'booking_reference': bookingReference,
      };
    }

    final response = await performHttpRequest(
      _http.send(
        '/passenger/search',
        queryParameters: parameters,
        parser: (_, json) => json as Map<String, dynamic>,
      ),
    );

    final passengers = response.whenIsRight((value) {
      return SearchPassengerResponse.fromJson(value);
    });
    return passengers;
  }

  @override
  Future<PassengerDetailsResponse?> getPassengerDetails({
    required String station,
    required String passengerId,
  }) async {
    final parameters = {
      'station_iata': station,
      'ink_passenger_identifier': passengerId,
    };

    //FIXME(Jsmorales): create a class that can take a list of results, not only one 'json['passengers'][0]'
    final response = await performHttpRequest(
      _http.send(
        '/passenger/get_detail',
        queryParameters: parameters,
        parser: (_, json) => json['passengers'][0] as Map<String, dynamic>,
      ),
    );

    final details = response.whenIsRight((value) {
      return PassengerDetailsResponse.fromJson(value);
    });
    return details;
  }

  @override
  Future<BoardingPassResponse?> getBoardingPass({
    required String passengerId,
  }) async {
    final response = await performHttpRequest(
      _http.send(
        '/passenger/get_pdf_boarding_pass',
        method: HttpMethod.post,
        parser: (_, json) => json as Map<String, dynamic>,
        queryParameters: {
          'ink_passenger_identifier': passengerId,
        },
      ),
    );

    final data =
        response.whenIsRight((value) => BoardingPassResponse.fromJson(value));

    log(data.toString());

    return data;
  }

  @override
  Future<CheckInResponse?> checkInPassenger({
    required String station,
    required String flightNumber,
    required String passengerId,
  }) async {
    final response = await performHttpRequest(
      _http.send(
        '/passenger/check_in',
        parser: (_, json) => json as Map<String, dynamic>,
        queryParameters: {
          'station_iata': station,
          'flight_number': flightNumber,
          'ink_passenger_identifier': passengerId,
        },
      ),
    );

    final data = response.whenIsRight(
      (value) => CheckInResponse.fromJson(value),
    );

    log(data.toString());

    return data;
  }

  @override
  Future<PassbookResponse?> getPassbook({
    required String stationIata,
    required String passengerId,
    required String flightNumber,
  }) async {
    final response = await performHttpRequest(
      _http.send(
        '/boarding_pass/passbook',
        method: HttpMethod.post,
        parser: (_, json) => json as Map<String, dynamic>,
        queryParameters: {
          'ink_passenger_identifier': passengerId,
          'station_iata': stationIata,
          'flight_number': flightNumber,
        },
      ),
    );

    final data =
        response.whenIsRight((value) => PassbookResponse.fromJson(value));

    log(data.toString());

    return data;
  }
}

const inkMockSchema = '''
{
  "carrier_id": "fa7d761b-da17-4774-9e1f-d0232f1e7892",
  "carrier_prefix": "IN",
  "company_name": "Ink Aviation",
  "check_in_type": "mobile",
  "logo_image": "ink_logo_2.jpeg",
  "primary_color": "#FFD81319",
  "font_color": "#FFFFFFFF",
  "screen_height": "1024",
  "screen_width": "768",
  "preferences": {"select_all_enabled": true},
  "navigation": [
    {
      "current_section": "booking_screen",
      "section_title": "Flight",
      "section_subtitle": "Enter your flight information",
      "components": [
        {
          "type": "LABEL",
          "value": "Your booking reference is a short code printed on your booking confirmation (e.g 527XXXXX)",
          "id": "booking_explanation_id"
        }
      ]
    },
    {
      "current_section": "select_passenger_screen",
      "section_title": "Passengers",
      "section_subtitle": "Your booking",
      "components": [
        {
          "type": "LABEL",
          "value": "WC_SELECT_PASSENGERS_MSG",
          "id": "select_passengers_msg_id"
        }
      ]
    },
    {
      "current_section": "apis_screen",
      "section_title": "Passenger Details",
      "section_subtitle": "Enter information data",
      "url": "https://flutter-webview-taupe.vercel.app/",
      "components": [
        {
          "type": "LABEL",
          "value": "WC_ENTER_APIS_DATA_MSG",
          "id": "apis_msg_id"
        }
      ]
    },
    {
      "current_section": "seat_plan_screen",
      "section_title": "Seats",
      "section_subtitle": "Choose Seat(s)",
      "components": []
    },
    {
      "current_section": "security_questions_screen",
      "section_title": "Travel Information",
      "section_subtitle": "Security questions",
      "components": []
    },
    {
      "current_section": "boarding_pass_screen",
      "section_title": "Boarding Pass",
      "section_subtitle": "Get your boarding pass",
      "components": []
    }
  ]
}
''';

const liftMockSchema = '''
{
  "carrier_id": "3d33ebeb-3a27-4966-bc63-fee2e83b6963",
  "carrier_prefix": "GE",
  "company_name": "Lift",
  "check_in_type": "mobile",
  "logo_image": "lift_logo.png",
  "primary_color": "#FFFFC30D",
  "font_color": "#FF000000",
  "screen_height": "1024",
  "screen_width": "768",
  "navigation": [
    {
      "current_section": "booking_screen",
      "section_title": "Flight",
      "section_subtitle": "Enter your flight information",
      "components": [
        {
          "type": "LABEL",
          "value": "Your booking reference is a short code printed on your booking confirmation or ticket (e.g. 385XXXXX)",
          "id": "booking_explanation_id"
        },
        {
          "type": "LABEL",
          "value": "SA'S MOST FLEXIBLE AIRLINE!",
          "id": "booking_promotion_id"
        }
      ]
    },
    {
      "current_section": "select_passenger_screen",
      "section_title": "Passengers",
      "section_subtitle": "Your booking",
      "components": [
        {
          "type": "LABEL",
          "value": "WC_SELECT_PASSENGERS_MSG",
          "id": "select_passengers_msg_id"
        }
      ]
    },
    {
      "current_section": "apis_screen",
      "section_title": "Passenger Details",
      "section_subtitle": "Enter information data",
      "url": "https://flutter-webview-taupe.vercel.app/",
      "components": [
        {
          "type": "LABEL",
          "value": "WC_ENTER_APIS_DATA_MSG",
          "id": "apis_msg_id"
        }
      ]
    },
    {
      "current_section": "security_questions_screen",
      "section_title": "Travel Information",
      "section_subtitle": "Security questions",
      "components": []
    },
    {
      "current_section": "seat_plan_screen",
      "section_title": "Seats",
      "section_subtitle": "Choose Seat(s)",
      "components": []
    },
    {
      "current_section": "boarding_pass_screen",
      "section_title": "Boarding Pass",
      "section_subtitle": "Get your boarding pass",
      "components": []
    }
  ]
}
''';

const laCompagnieMockSchema = '''
{
  "carrier_id": "cbf48ba9-88ac-472a-bd8e-a752600c7dfb",
  "carrier_prefix": "B0",
  "company_name": "La Compagnie",
  "check_in_type": "mobile",
  "logo_image": "la_compagnie_logo.jpeg",
  "primary_color": "#FF94C0E9",
  "font_color": "#FF000000",
  "screen_height": "1024",
  "screen_width": "768",
  "navigation": [
    {
      "current_section": "booking_screen",
      "section_title": "Mon vol",
      "section_subtitle": "Entrez vos informations de vol",
      "components": [
        {
          "type": "LABEL",
          "value": "6 chiffres et lettres, visibles sur votre confirmation de réservation ou billet.",
          "id": "booking_explanation_id"
        }
      ]
    },
    {
      "current_section": "select_passenger_screen",
      "section_title": "Ma réservation",
      "section_subtitle": "Sélectionnez les passagers",
      "components": []
    },
    {
      "current_section": "apis_screen",
      "section_title": "Mes informations",
      "section_subtitle": "Entrez les informations",
      "url": "https://flutter-webview-taupe.vercel.app/",
      "components": [
        {
          "type": "LABEL",
          "value": "WC_ENTER_APIS_DATA_MSG",
          "id": "apis_msg_id"
        }
      ]
    },
    {
      "current_section": "boarding_pass_screen",
      "section_title": "Ma carte d'embarquement",
      "section_subtitle": "Téléchargez votre carte d'embarquement",
      "components": []
    }
  ]
}
''';
