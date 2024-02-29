// ignore_for_file: inference_failure_on_instance_creation

import 'dart:io';

import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:http/http.dart';

FutureEither<HttpRequestFailure, T> performHttpRequest<T>(
  Future<HttpResult<T>> future,
) async {
  final result = await future;

  return result.when(
    success: (_, value) => Either.right(value),
    failed: (statusCode, error) {
      if (error is SocketException || error is ClientException) {
        return Either.left(
          HttpRequestFailure.network(),
        );
      }

      HttpRequestFailure? failure;
      switch (statusCode) {
        case 403:
          failure = HttpRequestFailure.unauthorized();
        case 400:
        case 409:
          failure = HttpRequestFailure.requestNoLongerValid();
        case 404:
          failure = HttpRequestFailure.notFound();
        case 500:
          failure = HttpRequestFailure.server();
      }
      return Either.left(
        failure ?? HttpRequestFailure.unhandledException(error: error),
      );
    },
  );
}
