
import 'package:dio/dio.dart';
import '../../reline_notifications.dart';


abstract class BaseClient {
  FutureEither<Response> get({
    required String endPoint,
    Object? body,
    Map<String, dynamic>? queryParameters,
    CancelToken? cancelToken,
    void Function(int count, int total)? onReceiveProgress,
  });
}
