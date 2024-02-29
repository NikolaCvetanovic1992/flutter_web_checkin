import 'dart:convert';

import 'package:flutter_ink_web_check_in/features/features.dart';

class CarrierRepository implements ICarrierRepository {
  CarrierRepository();

  // final ApiBaseHelper api = ApiBaseHelper(baseUrl: 'localhost:3001');

  @override
  Future<CarrierListResponse> getAllCarriers() async {
    // final res = await api.get('/carrierList') as Map<String, dynamic>;
    await Future.delayed(const Duration(seconds: 1), () {});
    return CarrierListResponse.fromJson(
      jsonDecode(carriersMock) as Map<String, dynamic>,
    );
  }
}

const carriersMock = '''
{
    "carriers": [
        {
            "id": "fa7d761b-da17-4774-9e1f-d0232f1e7892",
            "name": "Inkaviation",
            "logo": "ink_logo_2.jpeg"
        },
        {
            "id": "3d33ebeb-3a27-4966-bc63-fee2e83b6963",
            "name": "Lift",
            "logo": "lift_logo.png"
        },
        {
            "id": "cbf48ba9-88ac-472a-bd8e-a752600c7dfb",
            "name": "La Compagnie",
            "logo": "la_compagnie_logo.jpeg"
        }
    ]
}
''';
