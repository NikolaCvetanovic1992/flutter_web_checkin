import 'package:flutter_ink_web_check_in/core/core.dart';

typedef Json = Map<String, dynamic>;

typedef FutureEither<L, R> = Future<Either<L, R>>;
typedef FutureHttpRequest<R> = Future<Either<HttpRequestFailure, R>>;
