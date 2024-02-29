// ignore_for_file: inference_failure_on_function_invocation

import 'dart:developer' as dev;

import 'package:dio/dio.dart' as dio;

const Map<String, String> baseHeaders = {
  // 'X-api-key': 'KuhYwntNVh72ek6DicGPsYB4r1qVxOS1fBRBv6z4',
  // 'Authorization': 'basic username=inkapiuser,password=inkapiuser',
  'Content-Type': 'application/json',
};

Uri getUri(
  String uri,
  String endpoint,
  Map<String, dynamic>? queryParameters,
) {
  return Uri.http(uri, endpoint, queryParameters);
}

class APIException implements Exception {
  APIException({
    this.dioResponse,
    this.message,
  });

  final dio.Response<dynamic>? dioResponse;
  final dynamic message;

  @override
  String toString() {
    return '$message';
  }
}

dynamic _returnDioResponse(
  dio.Response<dynamic> response,
) async {
  switch (response.statusCode) {
    case 200:
      if (response.data.toString().isEmpty) {
        return <String, dynamic>{};
      }
      final responseJson = response.data;

      return responseJson;
    case 400:
      {
        throw APIException(
          dioResponse: response,
          message: response.data.toString(),
        );
      }
    case 401:
      {
        throw APIException(
          dioResponse: response,
          message: response.data.toString(),
        );
      }

    case 500:
      {
        throw APIException(
          dioResponse: response,
          message: response.data.toString(),
        );
      }
  }
}

class ApiBaseHelper {
  ApiBaseHelper({required this.baseUrl});

  final String baseUrl;

  Future<dynamic> get(
    String endpoint, {
    Map<String, String> headers = const {},
    Map<String, dynamic> queryParameters = const {},
  }) async {
    dynamic responseJson;
    final dioRequest = dio.Dio();

    final uri = getUri(baseUrl, endpoint, queryParameters);

    try {
      dioRequest.options.headers.addAll(baseHeaders);
      dioRequest.options.headers.addAll(headers);
      final response = await dioRequest.get(uri.toString());

      responseJson = await _returnDioResponse(
        response,
      );
    } on dio.DioException catch (error) {
      responseJson = await _returnDioResponse(
        error.response!,
      );
    }

    return responseJson;
  }

  Future<dynamic> post(
    String endpoint, {
    dynamic body,
    Map<String, String>? headers,
  }) async {
    dynamic responseJson;
    final dioRequest = dio.Dio();
    dioRequest.options.headers.addAll(baseHeaders);
    dioRequest.options.headers.addAll(headers ?? {});

    final uri = getUri(baseUrl, endpoint, null);

    try {
      final response = await dioRequest.post(uri.toString(), data: body);

      responseJson = await _returnDioResponse(
        response,
      );
    } on dio.DioException catch (error) {
      responseJson = await _returnDioResponse(error.response!);
    } catch (err) {
      dev.log(err.toString());
    }
    return responseJson;
  }

  Future<dynamic> put(
    String endpoint, {
    dynamic body,
    Map<String, String>? headers,
  }) async {
    dynamic responseJson;
    final dioRequest = dio.Dio();
    dioRequest.options.headers.addAll(headers ?? {});

    final uri = getUri(baseUrl, endpoint, null);

    try {
      final response = await dioRequest.post(uri.toString(), data: body);

      responseJson = await _returnDioResponse(
        response,
      );
    } on dio.DioException catch (error) {
      responseJson = await _returnDioResponse(error.response!);
    }
    return responseJson;
  }
}
