import 'package:bookcrossing_flutter_app/config/env.dart';
import 'package:bookcrossing_flutter_app/data/auth0/auth0_providers.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:dio/dio.dart';

final authedDioProvider = Provider<Dio>((ref) {
  final dio = Dio(
    BaseOptions(
      baseUrl: backendBaseUrlEnv,
      connectTimeout: const Duration(seconds: 30),
      receiveTimeout: const Duration(seconds: 45),
    ),
  );

  final auth0Repo = ref.read(auth0RepoProvider);

  dio.interceptors.add(
    InterceptorsWrapper(
      onRequest:
          (RequestOptions options, RequestInterceptorHandler handler) async {
            // auth flag: default true unless explicitly false
            final requireAuth = options.extra['auth'] != false;

            try {
              final token = await auth0Repo.getAccessToken();
              if (requireAuth) {
                if (token == null) {
                  return handler.reject(
                    DioException(
                      requestOptions: options,
                      type: DioExceptionType.badResponse,
                      response: Response(
                        requestOptions: options,
                        statusCode: 401,
                        statusMessage: 'Unauthorized: token missing',
                      ),
                    ),
                  );
                }
                options.headers['Authorization'] ??= 'Bearer $token';
              }
              handler.next(options);
            } catch (e, s) {
              return handler.reject(
                DioException(
                  requestOptions: options,
                  type: DioExceptionType.unknown,
                  error: e,
                  stackTrace: s,
                ),
              );
            }
          },
    ),
  );

  return dio;
});
