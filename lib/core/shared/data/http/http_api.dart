import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter_ink_web_check_in/core/core.dart';

enum HttpMethod {
  get,
  post,
  patch,
  put,
  delete,
}

class HttpApi {
  HttpApi(this._dio);

  final Dio _dio;

  Future<HttpResult<T>> send<T>(
    String path, {
    required T Function(int statusCode, dynamic data) parser,
    HttpMethod method = HttpMethod.get,
    Json? queryParameters = const {},
    Map<String, String> headers = const {},
    Map<String, dynamic>? body,

    /// if autoDecodeReponse is false on the parser callback you will get response.bodyBytes (Uint8List)
    bool autoDecodeReponse = true,
    String? bearerToken,

    /// Timeout in milliseconds for receiving data.
    Duration? receiveTimeout,
    int maxRetry = 1,
    int retry = 0,
  }) async {
    int? statusCode;

    try {
      //TODO(Jsmorales): remove hardcoded values once the authorization gets completed from server side
      //move environment configuration to allow multi env
      final newHeaders = {
        ...headers,
        if (bearerToken != null) 'authorization': 'Bearer $bearerToken',
        'X-api-key': 'x2FUSkToD95IX2ZKiy2B73UFEI8vKzfD2yqD9G1n',
        // 'X-api-key': 'KuhYwntNVh72ek6DicGPsYB4r1qVxOS1fBRBv6z4',
        'Authorization': 'basic username=inkapiuser,password=Abc1234*',
      };

      final contentType =
          newHeaders['content-type'] ?? newHeaders['Content-Type'];

      final headerContentType =
          contentType == 'application/x-www-form-urlencoded'
              ? Headers.formUrlEncodedContentType
              : Headers.jsonContentType;

      final response = await _dio.request<dynamic>(
        path,
        queryParameters: queryParameters,
        options: Options(
          receiveTimeout: receiveTimeout,
          contentType: headerContentType,
          responseType: autoDecodeReponse ? null : ResponseType.bytes,
          method: method.name,
          headers: newHeaders,
        ),
      );

      log('req senttt');

      log(
        const JsonEncoder.withIndent(' ').convert({
          'url': response.realUri.toString(),
          'headers': response.requestOptions.headers,
          'statusCode': response.statusCode,
          'body': body,
        }),
      );

      statusCode = response.statusCode;
      final responseBody = response.data;

      if (autoDecodeReponse && (responseBody is Map || responseBody is List)) {
        log(
          const JsonEncoder.withIndent(' ').convert(responseBody),
        );
      }

      if (statusCode! >= 200 && statusCode <= 399) {
        return HttpResult.success(
          statusCode,
          parser(
            statusCode,
            responseBody,
          ),
        );
      }

      return HttpResult.failed(
        statusCode,
        responseBody,
      );
    } on DioException catch (e) {
      final statusCode = e.response?.statusCode;

      if (statusCode != null && statusCode >= 500 && retry < maxRetry) {
        log('👀 Retry request ${e.response?.realUri}');
        return send(
          path,
          parser: parser,
          headers: headers,
          bearerToken: bearerToken,
          method: method,
          body: body,
          queryParameters: queryParameters,
          autoDecodeReponse: autoDecodeReponse,
          maxRetry: maxRetry,
          retry: retry + 1,
        );
      }

      log(
        const JsonEncoder.withIndent(' ').convert({
          'url': e.requestOptions.uri.toString(),
          'headers': e.requestOptions.headers,
          'method': e.requestOptions.method,
          'request body': e.requestOptions.data,
          'response body': e.response?.data,
          'statusCode': e.response?.statusCode,
          'message': e.message,
        }),
        stackTrace: e.stackTrace,
      );
      return HttpResult.failed(
        e.response?.statusCode,
        e.response?.data,
      );
    } catch (e, s) {
      log(e.toString(), stackTrace: s);
      return HttpResult.failed(statusCode, e);
    }
  }
}
