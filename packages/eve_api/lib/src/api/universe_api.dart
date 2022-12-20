//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/bad_request.dart';
import 'package:openapi/src/model/error_limited.dart';
import 'package:openapi/src/model/forbidden.dart';
import 'package:openapi/src/model/gateway_timeout.dart';
import 'package:openapi/src/model/get_universe_ancestries200_ok.dart';
import 'package:openapi/src/model/get_universe_asteroid_belts_asteroid_belt_id_not_found.dart';
import 'package:openapi/src/model/get_universe_asteroid_belts_asteroid_belt_id_ok.dart';
import 'package:openapi/src/model/get_universe_bloodlines200_ok.dart';
import 'package:openapi/src/model/get_universe_categories_category_id_not_found.dart';
import 'package:openapi/src/model/get_universe_categories_category_id_ok.dart';
import 'package:openapi/src/model/get_universe_constellations_constellation_id_not_found.dart';
import 'package:openapi/src/model/get_universe_constellations_constellation_id_ok.dart';
import 'package:openapi/src/model/get_universe_factions200_ok.dart';
import 'package:openapi/src/model/get_universe_graphics_graphic_id_not_found.dart';
import 'package:openapi/src/model/get_universe_graphics_graphic_id_ok.dart';
import 'package:openapi/src/model/get_universe_groups_group_id_not_found.dart';
import 'package:openapi/src/model/get_universe_groups_group_id_ok.dart';
import 'package:openapi/src/model/get_universe_moons_moon_id_not_found.dart';
import 'package:openapi/src/model/get_universe_moons_moon_id_ok.dart';
import 'package:openapi/src/model/get_universe_planets_planet_id_not_found.dart';
import 'package:openapi/src/model/get_universe_planets_planet_id_ok.dart';
import 'package:openapi/src/model/get_universe_races200_ok.dart';
import 'package:openapi/src/model/get_universe_regions_region_id_not_found.dart';
import 'package:openapi/src/model/get_universe_regions_region_id_ok.dart';
import 'package:openapi/src/model/get_universe_stargates_stargate_id_not_found.dart';
import 'package:openapi/src/model/get_universe_stargates_stargate_id_ok.dart';
import 'package:openapi/src/model/get_universe_stars_star_id_ok.dart';
import 'package:openapi/src/model/get_universe_stations_station_id_not_found.dart';
import 'package:openapi/src/model/get_universe_stations_station_id_ok.dart';
import 'package:openapi/src/model/get_universe_structures_structure_id_not_found.dart';
import 'package:openapi/src/model/get_universe_structures_structure_id_ok.dart';
import 'package:openapi/src/model/get_universe_system_jumps200_ok.dart';
import 'package:openapi/src/model/get_universe_system_kills200_ok.dart';
import 'package:openapi/src/model/get_universe_systems_system_id_not_found.dart';
import 'package:openapi/src/model/get_universe_systems_system_id_ok.dart';
import 'package:openapi/src/model/get_universe_types_type_id_not_found.dart';
import 'package:openapi/src/model/get_universe_types_type_id_ok.dart';
import 'package:openapi/src/model/internal_server_error.dart';
import 'package:openapi/src/model/post_universe_ids_ok.dart';
import 'package:openapi/src/model/post_universe_names200_ok.dart';
import 'package:openapi/src/model/post_universe_names_not_found.dart';
import 'package:openapi/src/model/service_unavailable.dart';
import 'package:openapi/src/model/unauthorized.dart';

class UniverseApi {

  final Dio _dio;

  final Serializers _serializers;

  const UniverseApi(this._dio, this._serializers);

  /// Get ancestries
  /// Get all character ancestries  --- Alternate route: &#x60;/legacy/universe/ancestries/&#x60;  Alternate route: &#x60;/v1/universe/ancestries/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [acceptLanguage] - Language to use in the response
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [language] - Language to use in the response, takes precedence over Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetUniverseAncestries200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetUniverseAncestries200Ok>>> getUniverseAncestries({ 
    String? acceptLanguage = 'en',
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/ancestries/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<GetUniverseAncestries200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetUniverseAncestries200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetUniverseAncestries200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetUniverseAncestries200Ok>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get asteroid belt information
  /// Get information on an asteroid belt  --- Alternate route: &#x60;/legacy/universe/asteroid_belts/{asteroid_belt_id}/&#x60;  Alternate route: &#x60;/v1/universe/asteroid_belts/{asteroid_belt_id}/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [asteroidBeltId] - asteroid_belt_id integer
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUniverseAsteroidBeltsAsteroidBeltIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetUniverseAsteroidBeltsAsteroidBeltIdOk>> getUniverseAsteroidBeltsAsteroidBeltId({ 
    required int asteroidBeltId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/asteroid_belts/{asteroid_belt_id}/'.replaceAll('{' r'asteroid_belt_id' '}', asteroidBeltId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUniverseAsteroidBeltsAsteroidBeltIdOk _responseData;

    try {
      const _responseType = FullType(GetUniverseAsteroidBeltsAsteroidBeltIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetUniverseAsteroidBeltsAsteroidBeltIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetUniverseAsteroidBeltsAsteroidBeltIdOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get bloodlines
  /// Get a list of bloodlines  --- Alternate route: &#x60;/legacy/universe/bloodlines/&#x60;  Alternate route: &#x60;/v1/universe/bloodlines/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [acceptLanguage] - Language to use in the response
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [language] - Language to use in the response, takes precedence over Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetUniverseBloodlines200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetUniverseBloodlines200Ok>>> getUniverseBloodlines({ 
    String? acceptLanguage = 'en',
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/bloodlines/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<GetUniverseBloodlines200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetUniverseBloodlines200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetUniverseBloodlines200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetUniverseBloodlines200Ok>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get item categories
  /// Get a list of item categories  --- Alternate route: &#x60;/legacy/universe/categories/&#x60;  Alternate route: &#x60;/v1/universe/categories/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<int>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<int>>> getUniverseCategories({ 
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/categories/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<int> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(int)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<int>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<int>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get item category information
  /// Get information of an item category  --- Alternate route: &#x60;/legacy/universe/categories/{category_id}/&#x60;  Alternate route: &#x60;/v1/universe/categories/{category_id}/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [categoryId] - An Eve item category ID
  /// * [acceptLanguage] - Language to use in the response
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [language] - Language to use in the response, takes precedence over Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUniverseCategoriesCategoryIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetUniverseCategoriesCategoryIdOk>> getUniverseCategoriesCategoryId({ 
    required int categoryId,
    String? acceptLanguage = 'en',
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/categories/{category_id}/'.replaceAll('{' r'category_id' '}', categoryId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUniverseCategoriesCategoryIdOk _responseData;

    try {
      const _responseType = FullType(GetUniverseCategoriesCategoryIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetUniverseCategoriesCategoryIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetUniverseCategoriesCategoryIdOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get constellations
  /// Get a list of constellations  --- Alternate route: &#x60;/legacy/universe/constellations/&#x60;  Alternate route: &#x60;/v1/universe/constellations/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<int>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<int>>> getUniverseConstellations({ 
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/constellations/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<int> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(int)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<int>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<int>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get constellation information
  /// Get information on a constellation  --- Alternate route: &#x60;/legacy/universe/constellations/{constellation_id}/&#x60;  Alternate route: &#x60;/v1/universe/constellations/{constellation_id}/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [constellationId] - constellation_id integer
  /// * [acceptLanguage] - Language to use in the response
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [language] - Language to use in the response, takes precedence over Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUniverseConstellationsConstellationIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetUniverseConstellationsConstellationIdOk>> getUniverseConstellationsConstellationId({ 
    required int constellationId,
    String? acceptLanguage = 'en',
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/constellations/{constellation_id}/'.replaceAll('{' r'constellation_id' '}', constellationId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUniverseConstellationsConstellationIdOk _responseData;

    try {
      const _responseType = FullType(GetUniverseConstellationsConstellationIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetUniverseConstellationsConstellationIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetUniverseConstellationsConstellationIdOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get factions
  /// Get a list of factions  --- Alternate route: &#x60;/dev/universe/factions/&#x60;  Alternate route: &#x60;/v2/universe/factions/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [acceptLanguage] - Language to use in the response
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [language] - Language to use in the response, takes precedence over Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetUniverseFactions200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetUniverseFactions200Ok>>> getUniverseFactions({ 
    String? acceptLanguage = 'en',
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/factions/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<GetUniverseFactions200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetUniverseFactions200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetUniverseFactions200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetUniverseFactions200Ok>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get graphics
  /// Get a list of graphics  --- Alternate route: &#x60;/legacy/universe/graphics/&#x60;  Alternate route: &#x60;/v1/universe/graphics/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<int>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<int>>> getUniverseGraphics({ 
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/graphics/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<int> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(int)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<int>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<int>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get graphic information
  /// Get information on a graphic  --- Alternate route: &#x60;/dev/universe/graphics/{graphic_id}/&#x60;  Alternate route: &#x60;/legacy/universe/graphics/{graphic_id}/&#x60;  Alternate route: &#x60;/v1/universe/graphics/{graphic_id}/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [graphicId] - graphic_id integer
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUniverseGraphicsGraphicIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetUniverseGraphicsGraphicIdOk>> getUniverseGraphicsGraphicId({ 
    required int graphicId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/graphics/{graphic_id}/'.replaceAll('{' r'graphic_id' '}', graphicId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUniverseGraphicsGraphicIdOk _responseData;

    try {
      const _responseType = FullType(GetUniverseGraphicsGraphicIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetUniverseGraphicsGraphicIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetUniverseGraphicsGraphicIdOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get item groups
  /// Get a list of item groups  --- Alternate route: &#x60;/legacy/universe/groups/&#x60;  Alternate route: &#x60;/v1/universe/groups/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [page] - Which page of results to return
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<int>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<int>>> getUniverseGroups({ 
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    int? page = 1,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/groups/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<int> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(int)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<int>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<int>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get item group information
  /// Get information on an item group  --- Alternate route: &#x60;/dev/universe/groups/{group_id}/&#x60;  Alternate route: &#x60;/legacy/universe/groups/{group_id}/&#x60;  Alternate route: &#x60;/v1/universe/groups/{group_id}/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [groupId] - An Eve item group ID
  /// * [acceptLanguage] - Language to use in the response
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [language] - Language to use in the response, takes precedence over Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUniverseGroupsGroupIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetUniverseGroupsGroupIdOk>> getUniverseGroupsGroupId({ 
    required int groupId,
    String? acceptLanguage = 'en',
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/groups/{group_id}/'.replaceAll('{' r'group_id' '}', groupId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUniverseGroupsGroupIdOk _responseData;

    try {
      const _responseType = FullType(GetUniverseGroupsGroupIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetUniverseGroupsGroupIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetUniverseGroupsGroupIdOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get moon information
  /// Get information on a moon  --- Alternate route: &#x60;/legacy/universe/moons/{moon_id}/&#x60;  Alternate route: &#x60;/v1/universe/moons/{moon_id}/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [moonId] - moon_id integer
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUniverseMoonsMoonIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetUniverseMoonsMoonIdOk>> getUniverseMoonsMoonId({ 
    required int moonId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/moons/{moon_id}/'.replaceAll('{' r'moon_id' '}', moonId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUniverseMoonsMoonIdOk _responseData;

    try {
      const _responseType = FullType(GetUniverseMoonsMoonIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetUniverseMoonsMoonIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetUniverseMoonsMoonIdOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get planet information
  /// Get information on a planet  --- Alternate route: &#x60;/legacy/universe/planets/{planet_id}/&#x60;  Alternate route: &#x60;/v1/universe/planets/{planet_id}/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [planetId] - planet_id integer
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUniversePlanetsPlanetIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetUniversePlanetsPlanetIdOk>> getUniversePlanetsPlanetId({ 
    required int planetId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/planets/{planet_id}/'.replaceAll('{' r'planet_id' '}', planetId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUniversePlanetsPlanetIdOk _responseData;

    try {
      const _responseType = FullType(GetUniversePlanetsPlanetIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetUniversePlanetsPlanetIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetUniversePlanetsPlanetIdOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get character races
  /// Get a list of character races  --- Alternate route: &#x60;/dev/universe/races/&#x60;  Alternate route: &#x60;/legacy/universe/races/&#x60;  Alternate route: &#x60;/v1/universe/races/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [acceptLanguage] - Language to use in the response
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [language] - Language to use in the response, takes precedence over Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetUniverseRaces200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetUniverseRaces200Ok>>> getUniverseRaces({ 
    String? acceptLanguage = 'en',
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/races/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<GetUniverseRaces200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetUniverseRaces200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetUniverseRaces200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetUniverseRaces200Ok>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get regions
  /// Get a list of regions  --- Alternate route: &#x60;/legacy/universe/regions/&#x60;  Alternate route: &#x60;/v1/universe/regions/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<int>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<int>>> getUniverseRegions({ 
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/regions/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<int> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(int)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<int>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<int>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get region information
  /// Get information on a region  --- Alternate route: &#x60;/legacy/universe/regions/{region_id}/&#x60;  Alternate route: &#x60;/v1/universe/regions/{region_id}/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [regionId] - region_id integer
  /// * [acceptLanguage] - Language to use in the response
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [language] - Language to use in the response, takes precedence over Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUniverseRegionsRegionIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetUniverseRegionsRegionIdOk>> getUniverseRegionsRegionId({ 
    required int regionId,
    String? acceptLanguage = 'en',
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/regions/{region_id}/'.replaceAll('{' r'region_id' '}', regionId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUniverseRegionsRegionIdOk _responseData;

    try {
      const _responseType = FullType(GetUniverseRegionsRegionIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetUniverseRegionsRegionIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetUniverseRegionsRegionIdOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get stargate information
  /// Get information on a stargate  --- Alternate route: &#x60;/legacy/universe/stargates/{stargate_id}/&#x60;  Alternate route: &#x60;/v1/universe/stargates/{stargate_id}/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [stargateId] - stargate_id integer
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUniverseStargatesStargateIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetUniverseStargatesStargateIdOk>> getUniverseStargatesStargateId({ 
    required int stargateId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/stargates/{stargate_id}/'.replaceAll('{' r'stargate_id' '}', stargateId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUniverseStargatesStargateIdOk _responseData;

    try {
      const _responseType = FullType(GetUniverseStargatesStargateIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetUniverseStargatesStargateIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetUniverseStargatesStargateIdOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get star information
  /// Get information on a star  --- Alternate route: &#x60;/legacy/universe/stars/{star_id}/&#x60;  Alternate route: &#x60;/v1/universe/stars/{star_id}/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [starId] - star_id integer
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUniverseStarsStarIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetUniverseStarsStarIdOk>> getUniverseStarsStarId({ 
    required int starId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/stars/{star_id}/'.replaceAll('{' r'star_id' '}', starId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUniverseStarsStarIdOk _responseData;

    try {
      const _responseType = FullType(GetUniverseStarsStarIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetUniverseStarsStarIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetUniverseStarsStarIdOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get station information
  /// Get information on a station  --- Alternate route: &#x60;/dev/universe/stations/{station_id}/&#x60;  Alternate route: &#x60;/v2/universe/stations/{station_id}/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [stationId] - station_id integer
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUniverseStationsStationIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetUniverseStationsStationIdOk>> getUniverseStationsStationId({ 
    required int stationId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/stations/{station_id}/'.replaceAll('{' r'station_id' '}', stationId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUniverseStationsStationIdOk _responseData;

    try {
      const _responseType = FullType(GetUniverseStationsStationIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetUniverseStationsStationIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetUniverseStationsStationIdOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List all public structures
  /// List all public structures  --- Alternate route: &#x60;/dev/universe/structures/&#x60;  Alternate route: &#x60;/legacy/universe/structures/&#x60;  Alternate route: &#x60;/v1/universe/structures/&#x60;  --- This route is cached for up to 3600 seconds
  ///
  /// Parameters:
  /// * [datasource] - The server name you would like data from
  /// * [filter] - Only list public structures that have this service online
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltSet<int>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltSet<int>>> getUniverseStructures({ 
    String? datasource = 'tranquility',
    String? filter,
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/structures/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (filter != null) r'filter': encodeQueryParameter(_serializers, filter, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltSet<int> _responseData;

    try {
      const _responseType = FullType(BuiltSet, [FullType(int)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltSet<int>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltSet<int>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get structure information
  /// Returns information on requested structure if you are on the ACL. Otherwise, returns \&quot;Forbidden\&quot; for all inputs.  --- Alternate route: &#x60;/v2/universe/structures/{structure_id}/&#x60;  --- This route is cached for up to 3600 seconds
  ///
  /// Parameters:
  /// * [structureId] - An Eve structure ID
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [token] - Access token to use if unable to set a header
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUniverseStructuresStructureIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetUniverseStructuresStructureIdOk>> getUniverseStructuresStructureId({ 
    required int structureId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/structures/{structure_id}/'.replaceAll('{' r'structure_id' '}', structureId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'evesso',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (token != null) r'token': encodeQueryParameter(_serializers, token, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUniverseStructuresStructureIdOk _responseData;

    try {
      const _responseType = FullType(GetUniverseStructuresStructureIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetUniverseStructuresStructureIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetUniverseStructuresStructureIdOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get system jumps
  /// Get the number of jumps in solar systems within the last hour ending at the timestamp of the Last-Modified header, excluding wormhole space. Only systems with jumps will be listed  --- Alternate route: &#x60;/legacy/universe/system_jumps/&#x60;  Alternate route: &#x60;/v1/universe/system_jumps/&#x60;  --- This route is cached for up to 3600 seconds
  ///
  /// Parameters:
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetUniverseSystemJumps200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetUniverseSystemJumps200Ok>>> getUniverseSystemJumps({ 
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/system_jumps/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<GetUniverseSystemJumps200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetUniverseSystemJumps200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetUniverseSystemJumps200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetUniverseSystemJumps200Ok>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get system kills
  /// Get the number of ship, pod and NPC kills per solar system within the last hour ending at the timestamp of the Last-Modified header, excluding wormhole space. Only systems with kills will be listed  --- Alternate route: &#x60;/v2/universe/system_kills/&#x60;  --- This route is cached for up to 3600 seconds
  ///
  /// Parameters:
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetUniverseSystemKills200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetUniverseSystemKills200Ok>>> getUniverseSystemKills({ 
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/system_kills/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<GetUniverseSystemKills200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetUniverseSystemKills200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetUniverseSystemKills200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetUniverseSystemKills200Ok>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get solar systems
  /// Get a list of solar systems  --- Alternate route: &#x60;/dev/universe/systems/&#x60;  Alternate route: &#x60;/legacy/universe/systems/&#x60;  Alternate route: &#x60;/v1/universe/systems/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<int>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<int>>> getUniverseSystems({ 
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/systems/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<int> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(int)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<int>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<int>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get solar system information
  /// Get information on a solar system.  --- Alternate route: &#x60;/dev/universe/systems/{system_id}/&#x60;  Alternate route: &#x60;/v4/universe/systems/{system_id}/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [systemId] - system_id integer
  /// * [acceptLanguage] - Language to use in the response
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [language] - Language to use in the response, takes precedence over Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUniverseSystemsSystemIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetUniverseSystemsSystemIdOk>> getUniverseSystemsSystemId({ 
    required int systemId,
    String? acceptLanguage = 'en',
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/systems/{system_id}/'.replaceAll('{' r'system_id' '}', systemId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUniverseSystemsSystemIdOk _responseData;

    try {
      const _responseType = FullType(GetUniverseSystemsSystemIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetUniverseSystemsSystemIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetUniverseSystemsSystemIdOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get types
  /// Get a list of type ids  --- Alternate route: &#x60;/legacy/universe/types/&#x60;  Alternate route: &#x60;/v1/universe/types/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [page] - Which page of results to return
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<int>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<int>>> getUniverseTypes({ 
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    int? page = 1,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/types/';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<int> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(int)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<int>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<int>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get type information
  /// Get information on a type  --- Alternate route: &#x60;/dev/universe/types/{type_id}/&#x60;  Alternate route: &#x60;/v3/universe/types/{type_id}/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [typeId] - An Eve item type ID
  /// * [acceptLanguage] - Language to use in the response
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [language] - Language to use in the response, takes precedence over Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUniverseTypesTypeIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetUniverseTypesTypeIdOk>> getUniverseTypesTypeId({ 
    required int typeId,
    String? acceptLanguage = 'en',
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/types/{type_id}/'.replaceAll('{' r'type_id' '}', typeId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (ifNoneMatch != null) r'If-None-Match': ifNoneMatch,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUniverseTypesTypeIdOk _responseData;

    try {
      const _responseType = FullType(GetUniverseTypesTypeIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetUniverseTypesTypeIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetUniverseTypesTypeIdOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Bulk names to IDs
  /// Resolve a set of names to IDs in the following categories: agents, alliances, characters, constellations, corporations factions, inventory_types, regions, stations, and systems. Only exact matches will be returned. All names searched for are cached for 12 hours  --- Alternate route: &#x60;/dev/universe/ids/&#x60;  Alternate route: &#x60;/legacy/universe/ids/&#x60;  Alternate route: &#x60;/v1/universe/ids/&#x60; 
  ///
  /// Parameters:
  /// * [names] - The names to resolve
  /// * [acceptLanguage] - Language to use in the response
  /// * [datasource] - The server name you would like data from
  /// * [language] - Language to use in the response, takes precedence over Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PostUniverseIdsOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PostUniverseIdsOk>> postUniverseIds({ 
    required BuiltSet<String> names,
    String? acceptLanguage = 'en',
    String? datasource = 'tranquility',
    String? language = 'en',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/ids/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(BuiltSet, [FullType(String)]);
      _bodyData = _serializers.serialize(names, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PostUniverseIdsOk _responseData;

    try {
      const _responseType = FullType(PostUniverseIdsOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PostUniverseIdsOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PostUniverseIdsOk>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get names and categories for a set of IDs
  /// Resolve a set of IDs to names and categories. Supported ID&#39;s for resolving are: Characters, Corporations, Alliances, Stations, Solar Systems, Constellations, Regions, Types, Factions  --- Alternate route: &#x60;/dev/universe/names/&#x60;  Alternate route: &#x60;/v3/universe/names/&#x60; 
  ///
  /// Parameters:
  /// * [ids] - The ids to resolve
  /// * [datasource] - The server name you would like data from
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<PostUniverseNames200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<PostUniverseNames200Ok>>> postUniverseNames({ 
    required BuiltSet<int> ids,
    String? datasource = 'tranquility',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/universe/names/';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(BuiltSet, [FullType(int)]);
      _bodyData = _serializers.serialize(ids, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<PostUniverseNames200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(PostUniverseNames200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<PostUniverseNames200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<PostUniverseNames200Ok>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
