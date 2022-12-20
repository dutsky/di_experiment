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
import 'package:openapi/src/model/get_characters_character_id_orders200_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_orders_history200_ok.dart';
import 'package:openapi/src/model/get_corporations_corporation_id_orders200_ok.dart';
import 'package:openapi/src/model/get_corporations_corporation_id_orders_history200_ok.dart';
import 'package:openapi/src/model/get_markets_groups_market_group_id_not_found.dart';
import 'package:openapi/src/model/get_markets_groups_market_group_id_ok.dart';
import 'package:openapi/src/model/get_markets_prices200_ok.dart';
import 'package:openapi/src/model/get_markets_region_id_history200_ok.dart';
import 'package:openapi/src/model/get_markets_region_id_history_error520.dart';
import 'package:openapi/src/model/get_markets_region_id_history_not_found.dart';
import 'package:openapi/src/model/get_markets_region_id_history_unprocessable_entity.dart';
import 'package:openapi/src/model/get_markets_region_id_orders200_ok.dart';
import 'package:openapi/src/model/get_markets_region_id_orders_not_found.dart';
import 'package:openapi/src/model/get_markets_region_id_orders_unprocessable_entity.dart';
import 'package:openapi/src/model/get_markets_structures_structure_id200_ok.dart';
import 'package:openapi/src/model/internal_server_error.dart';
import 'package:openapi/src/model/service_unavailable.dart';
import 'package:openapi/src/model/unauthorized.dart';

class MarketApi {

  final Dio _dio;

  final Serializers _serializers;

  const MarketApi(this._dio, this._serializers);

  /// List open orders from a character
  /// List open market orders placed by a character  --- Alternate route: &#x60;/dev/characters/{character_id}/orders/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/orders/&#x60;  --- This route is cached for up to 1200 seconds
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCharactersCharacterIdOrders200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCharactersCharacterIdOrders200Ok>>> getCharactersCharacterIdOrders({ 
    required int characterId,
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
    final _path = r'/characters/{character_id}/orders/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    BuiltList<GetCharactersCharacterIdOrders200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCharactersCharacterIdOrders200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCharactersCharacterIdOrders200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCharactersCharacterIdOrders200Ok>>(
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

  /// List historical orders by a character
  /// List cancelled and expired market orders placed by a character up to 90 days in the past.  --- Alternate route: &#x60;/dev/characters/{character_id}/orders/history/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/orders/history/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/orders/history/&#x60;  --- This route is cached for up to 3600 seconds
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [page] - Which page of results to return
  /// * [token] - Access token to use if unable to set a header
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCharactersCharacterIdOrdersHistory200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCharactersCharacterIdOrdersHistory200Ok>>> getCharactersCharacterIdOrdersHistory({ 
    required int characterId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    int? page = 1,
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{character_id}/orders/history/'.replaceAll('{' r'character_id' '}', characterId.toString());
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
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

    BuiltList<GetCharactersCharacterIdOrdersHistory200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCharactersCharacterIdOrdersHistory200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCharactersCharacterIdOrdersHistory200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCharactersCharacterIdOrdersHistory200Ok>>(
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

  /// List open orders from a corporation
  /// List open market orders placed on behalf of a corporation  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/orders/&#x60;  Alternate route: &#x60;/v3/corporations/{corporation_id}/orders/&#x60;  --- This route is cached for up to 1200 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Trader 
  ///
  /// Parameters:
  /// * [corporationId] - An EVE corporation ID
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [page] - Which page of results to return
  /// * [token] - Access token to use if unable to set a header
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCorporationsCorporationIdOrders200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCorporationsCorporationIdOrders200Ok>>> getCorporationsCorporationIdOrders({ 
    required int corporationId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    int? page = 1,
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/corporations/{corporation_id}/orders/'.replaceAll('{' r'corporation_id' '}', corporationId.toString());
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
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

    BuiltList<GetCorporationsCorporationIdOrders200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCorporationsCorporationIdOrders200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCorporationsCorporationIdOrders200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCorporationsCorporationIdOrders200Ok>>(
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

  /// List historical orders from a corporation
  /// List cancelled and expired market orders placed on behalf of a corporation up to 90 days in the past.  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/orders/history/&#x60;  Alternate route: &#x60;/v2/corporations/{corporation_id}/orders/history/&#x60;  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Trader 
  ///
  /// Parameters:
  /// * [corporationId] - An EVE corporation ID
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [page] - Which page of results to return
  /// * [token] - Access token to use if unable to set a header
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCorporationsCorporationIdOrdersHistory200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCorporationsCorporationIdOrdersHistory200Ok>>> getCorporationsCorporationIdOrdersHistory({ 
    required int corporationId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    int? page = 1,
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/corporations/{corporation_id}/orders/history/'.replaceAll('{' r'corporation_id' '}', corporationId.toString());
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
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

    BuiltList<GetCorporationsCorporationIdOrdersHistory200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCorporationsCorporationIdOrdersHistory200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCorporationsCorporationIdOrdersHistory200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCorporationsCorporationIdOrdersHistory200Ok>>(
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
  /// Get a list of item groups  --- Alternate route: &#x60;/dev/markets/groups/&#x60;  Alternate route: &#x60;/legacy/markets/groups/&#x60;  Alternate route: &#x60;/v1/markets/groups/&#x60;  --- This route expires daily at 11:05
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
  Future<Response<BuiltList<int>>> getMarketsGroups({ 
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/markets/groups/';
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

  /// Get item group information
  /// Get information on an item group  --- Alternate route: &#x60;/dev/markets/groups/{market_group_id}/&#x60;  Alternate route: &#x60;/legacy/markets/groups/{market_group_id}/&#x60;  Alternate route: &#x60;/v1/markets/groups/{market_group_id}/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [marketGroupId] - An Eve item group ID
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
  /// Returns a [Future] containing a [Response] with a [GetMarketsGroupsMarketGroupIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetMarketsGroupsMarketGroupIdOk>> getMarketsGroupsMarketGroupId({ 
    required int marketGroupId,
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
    final _path = r'/markets/groups/{market_group_id}/'.replaceAll('{' r'market_group_id' '}', marketGroupId.toString());
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

    GetMarketsGroupsMarketGroupIdOk _responseData;

    try {
      const _responseType = FullType(GetMarketsGroupsMarketGroupIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetMarketsGroupsMarketGroupIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetMarketsGroupsMarketGroupIdOk>(
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

  /// List market prices
  /// Return a list of prices  --- Alternate route: &#x60;/dev/markets/prices/&#x60;  Alternate route: &#x60;/legacy/markets/prices/&#x60;  Alternate route: &#x60;/v1/markets/prices/&#x60;  --- This route is cached for up to 3600 seconds
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetMarketsPrices200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetMarketsPrices200Ok>>> getMarketsPrices({ 
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/markets/prices/';
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

    BuiltList<GetMarketsPrices200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetMarketsPrices200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetMarketsPrices200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetMarketsPrices200Ok>>(
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

  /// List historical market statistics in a region
  /// Return a list of historical market statistics for the specified type in a region  --- Alternate route: &#x60;/dev/markets/{region_id}/history/&#x60;  Alternate route: &#x60;/legacy/markets/{region_id}/history/&#x60;  Alternate route: &#x60;/v1/markets/{region_id}/history/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [regionId] - Return statistics in this region
  /// * [typeId] - Return statistics for this type
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetMarketsRegionIdHistory200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetMarketsRegionIdHistory200Ok>>> getMarketsRegionIdHistory({ 
    required int regionId,
    required int typeId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/markets/{region_id}/history/'.replaceAll('{' r'region_id' '}', regionId.toString());
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
      r'type_id': encodeQueryParameter(_serializers, typeId, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<GetMarketsRegionIdHistory200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetMarketsRegionIdHistory200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetMarketsRegionIdHistory200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetMarketsRegionIdHistory200Ok>>(
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

  /// List orders in a region
  /// Return a list of orders in a region  --- Alternate route: &#x60;/dev/markets/{region_id}/orders/&#x60;  Alternate route: &#x60;/legacy/markets/{region_id}/orders/&#x60;  Alternate route: &#x60;/v1/markets/{region_id}/orders/&#x60;  --- This route is cached for up to 300 seconds
  ///
  /// Parameters:
  /// * [orderType] - Filter buy/sell orders, return all orders by default. If you query without type_id, we always return both buy and sell orders
  /// * [regionId] - Return orders in this region
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [page] - Which page of results to return
  /// * [typeId] - Return orders only for this type
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetMarketsRegionIdOrders200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetMarketsRegionIdOrders200Ok>>> getMarketsRegionIdOrders({ 
    String orderType = 'all',
    required int regionId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    int? page = 1,
    int? typeId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/markets/{region_id}/orders/'.replaceAll('{' r'region_id' '}', regionId.toString());
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
      r'order_type': encodeQueryParameter(_serializers, orderType, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (typeId != null) r'type_id': encodeQueryParameter(_serializers, typeId, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<GetMarketsRegionIdOrders200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetMarketsRegionIdOrders200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetMarketsRegionIdOrders200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetMarketsRegionIdOrders200Ok>>(
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

  /// List type IDs relevant to a market
  /// Return a list of type IDs that have active orders in the region, for efficient market indexing.  --- Alternate route: &#x60;/dev/markets/{region_id}/types/&#x60;  Alternate route: &#x60;/legacy/markets/{region_id}/types/&#x60;  Alternate route: &#x60;/v1/markets/{region_id}/types/&#x60;  --- This route is cached for up to 600 seconds
  ///
  /// Parameters:
  /// * [regionId] - Return statistics in this region
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
  Future<Response<BuiltList<int>>> getMarketsRegionIdTypes({ 
    required int regionId,
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
    final _path = r'/markets/{region_id}/types/'.replaceAll('{' r'region_id' '}', regionId.toString());
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

  /// List orders in a structure
  /// Return all orders in a structure  --- Alternate route: &#x60;/dev/markets/structures/{structure_id}/&#x60;  Alternate route: &#x60;/legacy/markets/structures/{structure_id}/&#x60;  Alternate route: &#x60;/v1/markets/structures/{structure_id}/&#x60;  --- This route is cached for up to 300 seconds
  ///
  /// Parameters:
  /// * [structureId] - Return orders in this structure
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [page] - Which page of results to return
  /// * [token] - Access token to use if unable to set a header
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetMarketsStructuresStructureId200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetMarketsStructuresStructureId200Ok>>> getMarketsStructuresStructureId({ 
    required int structureId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    int? page = 1,
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/markets/structures/{structure_id}/'.replaceAll('{' r'structure_id' '}', structureId.toString());
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
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

    BuiltList<GetMarketsStructuresStructureId200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetMarketsStructuresStructureId200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetMarketsStructuresStructureId200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetMarketsStructuresStructureId200Ok>>(
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
