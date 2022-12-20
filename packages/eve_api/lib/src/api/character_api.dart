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
import 'package:openapi/src/model/get_characters_character_id_agents_research200_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_blueprints200_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_corporationhistory200_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_fatigue_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_medals200_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_not_found.dart';
import 'package:openapi/src/model/get_characters_character_id_notifications200_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_notifications_contacts200_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_portrait_not_found.dart';
import 'package:openapi/src/model/get_characters_character_id_portrait_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_roles_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_standings200_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_titles200_ok.dart';
import 'package:openapi/src/model/internal_server_error.dart';
import 'package:openapi/src/model/post_characters_affiliation200_ok.dart';
import 'package:openapi/src/model/service_unavailable.dart';
import 'package:openapi/src/model/unauthorized.dart';

class CharacterApi {

  final Dio _dio;

  final Serializers _serializers;

  const CharacterApi(this._dio, this._serializers);

  /// Get character&#39;s public information
  /// Public information about a character  --- Alternate route: &#x60;/dev/characters/{character_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/&#x60;  Alternate route: &#x60;/v5/characters/{character_id}/&#x60;  --- This route is cached for up to 86400 seconds
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetCharactersCharacterIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCharactersCharacterIdOk>> getCharactersCharacterId({ 
    required int characterId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{character_id}/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    GetCharactersCharacterIdOk _responseData;

    try {
      const _responseType = FullType(GetCharactersCharacterIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetCharactersCharacterIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetCharactersCharacterIdOk>(
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

  /// Get agents research
  /// Return a list of agents research information for a character. The formula for finding the current research points with an agent is: currentPoints &#x3D; remainderPoints + pointsPerDay * days(currentTime - researchStartDate)  --- Alternate route: &#x60;/dev/characters/{character_id}/agents_research/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/agents_research/&#x60;  --- This route is cached for up to 3600 seconds
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCharactersCharacterIdAgentsResearch200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCharactersCharacterIdAgentsResearch200Ok>>> getCharactersCharacterIdAgentsResearch({ 
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
    final _path = r'/characters/{character_id}/agents_research/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    BuiltList<GetCharactersCharacterIdAgentsResearch200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCharactersCharacterIdAgentsResearch200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCharactersCharacterIdAgentsResearch200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCharactersCharacterIdAgentsResearch200Ok>>(
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

  /// Get blueprints
  /// Return a list of blueprints the character owns  --- Alternate route: &#x60;/dev/characters/{character_id}/blueprints/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/blueprints/&#x60;  --- This route is cached for up to 3600 seconds
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCharactersCharacterIdBlueprints200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCharactersCharacterIdBlueprints200Ok>>> getCharactersCharacterIdBlueprints({ 
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
    final _path = r'/characters/{character_id}/blueprints/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    BuiltList<GetCharactersCharacterIdBlueprints200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCharactersCharacterIdBlueprints200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCharactersCharacterIdBlueprints200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCharactersCharacterIdBlueprints200Ok>>(
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

  /// Get corporation history
  /// Get a list of all the corporations a character has been a member of  --- Alternate route: &#x60;/dev/characters/{character_id}/corporationhistory/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/corporationhistory/&#x60;  --- This route is cached for up to 86400 seconds
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCharactersCharacterIdCorporationhistory200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCharactersCharacterIdCorporationhistory200Ok>>> getCharactersCharacterIdCorporationhistory({ 
    required int characterId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{character_id}/corporationhistory/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    BuiltList<GetCharactersCharacterIdCorporationhistory200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCharactersCharacterIdCorporationhistory200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCharactersCharacterIdCorporationhistory200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCharactersCharacterIdCorporationhistory200Ok>>(
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

  /// Get jump fatigue
  /// Return a character&#39;s jump activation and fatigue information  --- Alternate route: &#x60;/dev/characters/{character_id}/fatigue/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/fatigue/&#x60;  --- This route is cached for up to 300 seconds
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
  /// Returns a [Future] containing a [Response] with a [GetCharactersCharacterIdFatigueOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCharactersCharacterIdFatigueOk>> getCharactersCharacterIdFatigue({ 
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
    final _path = r'/characters/{character_id}/fatigue/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    GetCharactersCharacterIdFatigueOk _responseData;

    try {
      const _responseType = FullType(GetCharactersCharacterIdFatigueOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetCharactersCharacterIdFatigueOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetCharactersCharacterIdFatigueOk>(
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

  /// Get medals
  /// Return a list of medals the character has  --- Alternate route: &#x60;/dev/characters/{character_id}/medals/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/medals/&#x60;  --- This route is cached for up to 3600 seconds
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCharactersCharacterIdMedals200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCharactersCharacterIdMedals200Ok>>> getCharactersCharacterIdMedals({ 
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
    final _path = r'/characters/{character_id}/medals/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    BuiltList<GetCharactersCharacterIdMedals200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCharactersCharacterIdMedals200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCharactersCharacterIdMedals200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCharactersCharacterIdMedals200Ok>>(
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

  /// Get character notifications
  /// Return character notifications  --- Alternate route: &#x60;/dev/characters/{character_id}/notifications/&#x60;  Alternate route: &#x60;/v5/characters/{character_id}/notifications/&#x60;  Alternate route: &#x60;/v6/characters/{character_id}/notifications/&#x60;  --- This route is cached for up to 600 seconds
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCharactersCharacterIdNotifications200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCharactersCharacterIdNotifications200Ok>>> getCharactersCharacterIdNotifications({ 
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
    final _path = r'/characters/{character_id}/notifications/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    BuiltList<GetCharactersCharacterIdNotifications200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCharactersCharacterIdNotifications200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCharactersCharacterIdNotifications200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCharactersCharacterIdNotifications200Ok>>(
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

  /// Get new contact notifications
  /// Return notifications about having been added to someone&#39;s contact list  --- Alternate route: &#x60;/dev/characters/{character_id}/notifications/contacts/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/notifications/contacts/&#x60;  --- This route is cached for up to 600 seconds
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCharactersCharacterIdNotificationsContacts200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCharactersCharacterIdNotificationsContacts200Ok>>> getCharactersCharacterIdNotificationsContacts({ 
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
    final _path = r'/characters/{character_id}/notifications/contacts/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    BuiltList<GetCharactersCharacterIdNotificationsContacts200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCharactersCharacterIdNotificationsContacts200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCharactersCharacterIdNotificationsContacts200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCharactersCharacterIdNotificationsContacts200Ok>>(
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

  /// Get character portraits
  /// Get portrait urls for a character  --- Alternate route: &#x60;/dev/characters/{character_id}/portrait/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/portrait/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/portrait/&#x60;  --- This route expires daily at 11:05
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetCharactersCharacterIdPortraitOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCharactersCharacterIdPortraitOk>> getCharactersCharacterIdPortrait({ 
    required int characterId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{character_id}/portrait/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    GetCharactersCharacterIdPortraitOk _responseData;

    try {
      const _responseType = FullType(GetCharactersCharacterIdPortraitOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetCharactersCharacterIdPortraitOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetCharactersCharacterIdPortraitOk>(
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

  /// Get character corporation roles
  /// Returns a character&#39;s corporation roles  --- Alternate route: &#x60;/dev/characters/{character_id}/roles/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/roles/&#x60;  --- This route is cached for up to 3600 seconds
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
  /// Returns a [Future] containing a [Response] with a [GetCharactersCharacterIdRolesOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCharactersCharacterIdRolesOk>> getCharactersCharacterIdRoles({ 
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
    final _path = r'/characters/{character_id}/roles/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    GetCharactersCharacterIdRolesOk _responseData;

    try {
      const _responseType = FullType(GetCharactersCharacterIdRolesOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetCharactersCharacterIdRolesOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetCharactersCharacterIdRolesOk>(
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

  /// Get standings
  /// Return character standings from agents, NPC corporations, and factions  --- Alternate route: &#x60;/dev/characters/{character_id}/standings/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/standings/&#x60;  --- This route is cached for up to 3600 seconds
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCharactersCharacterIdStandings200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCharactersCharacterIdStandings200Ok>>> getCharactersCharacterIdStandings({ 
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
    final _path = r'/characters/{character_id}/standings/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    BuiltList<GetCharactersCharacterIdStandings200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCharactersCharacterIdStandings200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCharactersCharacterIdStandings200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCharactersCharacterIdStandings200Ok>>(
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

  /// Get character corporation titles
  /// Returns a character&#39;s titles  --- Alternate route: &#x60;/dev/characters/{character_id}/titles/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/titles/&#x60;  --- This route is cached for up to 3600 seconds
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCharactersCharacterIdTitles200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCharactersCharacterIdTitles200Ok>>> getCharactersCharacterIdTitles({ 
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
    final _path = r'/characters/{character_id}/titles/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    BuiltList<GetCharactersCharacterIdTitles200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCharactersCharacterIdTitles200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCharactersCharacterIdTitles200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCharactersCharacterIdTitles200Ok>>(
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

  /// Character affiliation
  /// Bulk lookup of character IDs to corporation, alliance and faction  --- Alternate route: &#x60;/dev/characters/affiliation/&#x60;  Alternate route: &#x60;/v2/characters/affiliation/&#x60;  --- This route is cached for up to 3600 seconds
  ///
  /// Parameters:
  /// * [characters] - The character IDs to fetch affiliations for. All characters must exist, or none will be returned
  /// * [datasource] - The server name you would like data from
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<PostCharactersAffiliation200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<PostCharactersAffiliation200Ok>>> postCharactersAffiliation({ 
    required BuiltSet<int> characters,
    String? datasource = 'tranquility',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/affiliation/';
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
      _bodyData = _serializers.serialize(characters, specifiedType: _type);

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

    BuiltList<PostCharactersAffiliation200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(PostCharactersAffiliation200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<PostCharactersAffiliation200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<PostCharactersAffiliation200Ok>>(
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

  /// Calculate a CSPA charge cost
  /// Takes a source character ID in the url and a set of target character ID&#39;s in the body, returns a CSPA charge cost  --- Alternate route: &#x60;/dev/characters/{character_id}/cspa/&#x60;  Alternate route: &#x60;/v5/characters/{character_id}/cspa/&#x60; 
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [characters] - The target characters to calculate the charge for
  /// * [datasource] - The server name you would like data from
  /// * [token] - Access token to use if unable to set a header
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [double] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<double>> postCharactersCharacterIdCspa({ 
    required int characterId,
    required BuiltSet<int> characters,
    String? datasource = 'tranquility',
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{character_id}/cspa/'.replaceAll('{' r'character_id' '}', characterId.toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (token != null) r'token': encodeQueryParameter(_serializers, token, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(BuiltSet, [FullType(int)]);
      _bodyData = _serializers.serialize(characters, specifiedType: _type);

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

    double _responseData;

    try {
      _responseData = _response.data as double;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<double>(
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
