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
import 'package:openapi/src/model/get_characters_character_id_calendar200_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_calendar_event_id_attendees200_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_calendar_event_id_attendees_not_found.dart';
import 'package:openapi/src/model/get_characters_character_id_calendar_event_id_not_found.dart';
import 'package:openapi/src/model/get_characters_character_id_calendar_event_id_ok.dart';
import 'package:openapi/src/model/internal_server_error.dart';
import 'package:openapi/src/model/put_characters_character_id_calendar_event_id_response.dart';
import 'package:openapi/src/model/service_unavailable.dart';
import 'package:openapi/src/model/unauthorized.dart';

class CalendarApi {

  final Dio _dio;

  final Serializers _serializers;

  const CalendarApi(this._dio, this._serializers);

  /// List calendar event summaries
  /// Get 50 event summaries from the calendar. If no from_event ID is given, the resource will return the next 50 chronological event summaries from now. If a from_event ID is specified, it will return the next 50 chronological event summaries from after that event  --- Alternate route: &#x60;/dev/characters/{character_id}/calendar/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/calendar/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/calendar/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/calendar/&#x60;  --- This route is cached for up to 5 seconds
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [datasource] - The server name you would like data from
  /// * [fromEvent] - The event ID to retrieve events from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [token] - Access token to use if unable to set a header
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCharactersCharacterIdCalendar200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCharactersCharacterIdCalendar200Ok>>> getCharactersCharacterIdCalendar({ 
    required int characterId,
    String? datasource = 'tranquility',
    int? fromEvent,
    String? ifNoneMatch,
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{character_id}/calendar/'.replaceAll('{' r'character_id' '}', characterId.toString());
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
      if (fromEvent != null) r'from_event': encodeQueryParameter(_serializers, fromEvent, const FullType(int)),
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

    BuiltList<GetCharactersCharacterIdCalendar200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCharactersCharacterIdCalendar200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCharactersCharacterIdCalendar200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCharactersCharacterIdCalendar200Ok>>(
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

  /// Get an event
  /// Get all the information for a specific event  --- Alternate route: &#x60;/dev/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/v4/characters/{character_id}/calendar/{event_id}/&#x60;  --- This route is cached for up to 5 seconds
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [eventId] - The id of the event requested
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
  /// Returns a [Future] containing a [Response] with a [GetCharactersCharacterIdCalendarEventIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCharactersCharacterIdCalendarEventIdOk>> getCharactersCharacterIdCalendarEventId({ 
    required int characterId,
    required int eventId,
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
    final _path = r'/characters/{character_id}/calendar/{event_id}/'.replaceAll('{' r'character_id' '}', characterId.toString()).replaceAll('{' r'event_id' '}', eventId.toString());
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

    GetCharactersCharacterIdCalendarEventIdOk _responseData;

    try {
      const _responseType = FullType(GetCharactersCharacterIdCalendarEventIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetCharactersCharacterIdCalendarEventIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetCharactersCharacterIdCalendarEventIdOk>(
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

  /// Get attendees
  /// Get all invited attendees for a given event  --- Alternate route: &#x60;/dev/characters/{character_id}/calendar/{event_id}/attendees/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/calendar/{event_id}/attendees/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/calendar/{event_id}/attendees/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/calendar/{event_id}/attendees/&#x60;  --- This route is cached for up to 600 seconds
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [eventId] - The id of the event requested
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCharactersCharacterIdCalendarEventIdAttendees200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCharactersCharacterIdCalendarEventIdAttendees200Ok>>> getCharactersCharacterIdCalendarEventIdAttendees({ 
    required int characterId,
    required int eventId,
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
    final _path = r'/characters/{character_id}/calendar/{event_id}/attendees/'.replaceAll('{' r'character_id' '}', characterId.toString()).replaceAll('{' r'event_id' '}', eventId.toString());
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

    BuiltList<GetCharactersCharacterIdCalendarEventIdAttendees200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCharactersCharacterIdCalendarEventIdAttendees200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCharactersCharacterIdCalendarEventIdAttendees200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCharactersCharacterIdCalendarEventIdAttendees200Ok>>(
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

  /// Respond to an event
  /// Set your response status to an event  --- Alternate route: &#x60;/dev/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/v4/characters/{character_id}/calendar/{event_id}/&#x60;  --- This route is cached for up to 5 seconds
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [eventId] - The ID of the event requested
  /// * [response] - The response value to set, overriding current value
  /// * [datasource] - The server name you would like data from
  /// * [token] - Access token to use if unable to set a header
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> putCharactersCharacterIdCalendarEventId({ 
    required int characterId,
    required int eventId,
    required PutCharactersCharacterIdCalendarEventIdResponse response,
    String? datasource = 'tranquility',
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{character_id}/calendar/{event_id}/'.replaceAll('{' r'character_id' '}', characterId.toString()).replaceAll('{' r'event_id' '}', eventId.toString());
    final _options = Options(
      method: r'PUT',
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
      const _type = FullType(PutCharactersCharacterIdCalendarEventIdResponse);
      _bodyData = _serializers.serialize(response, specifiedType: _type);

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

    return _response;
  }

}
