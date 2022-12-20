//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/bad_request.dart';
import 'package:openapi/src/model/error_limited.dart';
import 'package:openapi/src/model/forbidden.dart';
import 'package:openapi/src/model/gateway_timeout.dart';
import 'package:openapi/src/model/get_characters_character_id_location_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_online_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_ship_ok.dart';
import 'package:openapi/src/model/internal_server_error.dart';
import 'package:openapi/src/model/service_unavailable.dart';
import 'package:openapi/src/model/unauthorized.dart';

class LocationApi {

  final Dio _dio;

  final Serializers _serializers;

  const LocationApi(this._dio, this._serializers);

  /// Get character location
  /// Information about the characters current location. Returns the current solar system id, and also the current station or structure ID if applicable  --- Alternate route: &#x60;/dev/characters/{character_id}/location/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/location/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/location/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/location/&#x60;  --- This route is cached for up to 5 seconds
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
  /// Returns a [Future] containing a [Response] with a [GetCharactersCharacterIdLocationOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCharactersCharacterIdLocationOk>> getCharactersCharacterIdLocation({ 
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
    final _path = r'/characters/{character_id}/location/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    GetCharactersCharacterIdLocationOk _responseData;

    try {
      const _responseType = FullType(GetCharactersCharacterIdLocationOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetCharactersCharacterIdLocationOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetCharactersCharacterIdLocationOk>(
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

  /// Get character online
  /// Checks if the character is currently online  --- Alternate route: &#x60;/dev/characters/{character_id}/online/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/online/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/online/&#x60;  --- This route is cached for up to 60 seconds
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
  /// Returns a [Future] containing a [Response] with a [GetCharactersCharacterIdOnlineOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCharactersCharacterIdOnlineOk>> getCharactersCharacterIdOnline({ 
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
    final _path = r'/characters/{character_id}/online/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    GetCharactersCharacterIdOnlineOk _responseData;

    try {
      const _responseType = FullType(GetCharactersCharacterIdOnlineOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetCharactersCharacterIdOnlineOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetCharactersCharacterIdOnlineOk>(
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

  /// Get current ship
  /// Get the current ship type, name and id  --- Alternate route: &#x60;/dev/characters/{character_id}/ship/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/ship/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/ship/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/ship/&#x60;  --- This route is cached for up to 5 seconds
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
  /// Returns a [Future] containing a [Response] with a [GetCharactersCharacterIdShipOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCharactersCharacterIdShipOk>> getCharactersCharacterIdShip({ 
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
    final _path = r'/characters/{character_id}/ship/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    GetCharactersCharacterIdShipOk _responseData;

    try {
      const _responseType = FullType(GetCharactersCharacterIdShipOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetCharactersCharacterIdShipOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetCharactersCharacterIdShipOk>(
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
