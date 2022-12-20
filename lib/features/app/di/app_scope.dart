import 'dart:ui';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:elementary/elementary.dart';
import 'package:flutter_template/config/app_config.dart';
import 'package:flutter_template/config/environment/environment.dart';
import 'package:flutter_template/features/common/services/alliance/alliance_service.dart';
import 'package:flutter_template/features/common/services/alliance/i_alliance_service.dart';
import 'package:flutter_template/features/navigation/service/router.dart';
import 'package:flutter_template/util/default_error_handler.dart';
import 'package:openapi/openapi.dart';

/// Scope of dependencies which need through all app's life.
class AppScope implements IAppScope {
  late final Dio _dio;
  late final ErrorHandler _errorHandler;
  late final VoidCallback? _applicationRebuilder;
  late final AppRouter _router;
  late final AllianceService _allianceService;

  @override
  VoidCallback? get applicationRebuilder => _onAppRebuild;

  @override
  Dio get dio => _dio;

  @override
  ErrorHandler get errorHandler => _errorHandler;

  @override
  AppRouter get router => _router;

  @override
  AllianceService get allianceService => _allianceService;

  /// Create an instance [AppScope].
  AppScope({
    VoidCallback? applicationRebuilder,
  }) : _applicationRebuilder = applicationRebuilder {
    /// List interceptor. Fill in as needed.
    _initDio();
    _errorHandler = DefaultErrorHandler();
    _router = AppRouter.instance();
  }

  Future<void> _initDio() async {
    const timeout = Duration(seconds: 30);

    final dio = Dio();

    dio.options
      ..baseUrl = Environment<AppConfig>.instance().config.url
      ..connectTimeout = timeout.inMilliseconds
      ..receiveTimeout = timeout.inMilliseconds
      ..sendTimeout = timeout.inMilliseconds;

    (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate = (client) {
      final proxyUrl = Environment<AppConfig>.instance().config.proxyUrl;
      if (proxyUrl != null && proxyUrl.isNotEmpty) {
        client
          ..findProxy = (uri) {
            return 'PROXY $proxyUrl';
          }
          ..badCertificateCallback = (_, __, ___) {
            return true;
          };
      }

      return client;
    };

    // dio.interceptors.addAll(additionalInterceptors);

    if (Environment<AppConfig>.instance().isDebug) {
      dio.interceptors.add(LogInterceptor(requestBody: true, responseBody: true));
    }

    _dio = dio;

    _allianceService = AllianceService(
      allianceApi: AllianceApi(dio, serializers),
    );
  }

  Future<void> _onAppRebuild() async {
    _applicationRebuilder?.call();
    await _initDio();
    await router.replace(SplashScreenRoute());
  }
}

/// App dependencies.
abstract class IAppScope {
  /// Http client.
  Dio get dio;

  /// Interface for handle error in business logic.
  ErrorHandler get errorHandler;

  /// Callback to rebuild the whole application.
  VoidCallback? get applicationRebuilder;

  /// Class that coordinates navigation for the whole app.
  AppRouter get router;

  /// Сервис по работе с альянсами.
  IAllianceService get allianceService;
}
