//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/bad_request.dart';
import 'package:openapi/src/model/delete_characters_character_id_mail_labels_label_id_unprocessable_entity.dart';
import 'package:openapi/src/model/error_limited.dart';
import 'package:openapi/src/model/forbidden.dart';
import 'package:openapi/src/model/gateway_timeout.dart';
import 'package:openapi/src/model/get_characters_character_id_mail200_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_mail_labels_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_mail_lists200_ok.dart';
import 'package:openapi/src/model/get_characters_character_id_mail_mail_id_not_found.dart';
import 'package:openapi/src/model/get_characters_character_id_mail_mail_id_ok.dart';
import 'package:openapi/src/model/internal_server_error.dart';
import 'package:openapi/src/model/post_characters_character_id_mail_error520.dart';
import 'package:openapi/src/model/post_characters_character_id_mail_labels_label.dart';
import 'package:openapi/src/model/post_characters_character_id_mail_mail.dart';
import 'package:openapi/src/model/put_characters_character_id_mail_mail_id_contents.dart';
import 'package:openapi/src/model/service_unavailable.dart';
import 'package:openapi/src/model/unauthorized.dart';

class MailApi {

  final Dio _dio;

  final Serializers _serializers;

  const MailApi(this._dio, this._serializers);

  /// Delete a mail label
  /// Delete a mail label  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/labels/{label_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/labels/{label_id}/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/labels/{label_id}/&#x60; 
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [labelId] - An EVE label id
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
  Future<Response<void>> deleteCharactersCharacterIdMailLabelsLabelId({ 
    required int characterId,
    required int labelId,
    String? datasource = 'tranquility',
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{character_id}/mail/labels/{label_id}/'.replaceAll('{' r'character_id' '}', characterId.toString()).replaceAll('{' r'label_id' '}', labelId.toString());
    final _options = Options(
      method: r'DELETE',
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

    return _response;
  }

  /// Delete a mail
  /// Delete a mail  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/{mail_id}/&#x60; 
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [mailId] - An EVE mail ID
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
  Future<Response<void>> deleteCharactersCharacterIdMailMailId({ 
    required int characterId,
    required int mailId,
    String? datasource = 'tranquility',
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{character_id}/mail/{mail_id}/'.replaceAll('{' r'character_id' '}', characterId.toString()).replaceAll('{' r'mail_id' '}', mailId.toString());
    final _options = Options(
      method: r'DELETE',
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

    return _response;
  }

  /// Return mail headers
  /// Return the 50 most recent mail headers belonging to the character that match the query criteria. Queries can be filtered by label, and last_mail_id can be used to paginate backwards  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/&#x60;  --- This route is cached for up to 30 seconds
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [datasource] - The server name you would like data from
  /// * [ifNoneMatch] - ETag from a previous request. A 304 will be returned if this matches the current ETag
  /// * [labels] - Fetch only mails that match one or more of the given labels
  /// * [lastMailId] - List only mail with an ID lower than the given ID, if present
  /// * [token] - Access token to use if unable to set a header
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCharactersCharacterIdMail200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCharactersCharacterIdMail200Ok>>> getCharactersCharacterIdMail({ 
    required int characterId,
    String? datasource = 'tranquility',
    String? ifNoneMatch,
    BuiltSet<int>? labels,
    int? lastMailId,
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{character_id}/mail/'.replaceAll('{' r'character_id' '}', characterId.toString());
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
      if (labels != null) r'labels': encodeCollectionQueryParameter<int>(_serializers, labels, const FullType(BuiltSet, [FullType(int)]), format: ListFormat.csv,),
      if (lastMailId != null) r'last_mail_id': encodeQueryParameter(_serializers, lastMailId, const FullType(int)),
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

    BuiltList<GetCharactersCharacterIdMail200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCharactersCharacterIdMail200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCharactersCharacterIdMail200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCharactersCharacterIdMail200Ok>>(
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

  /// Get mail labels and unread counts
  /// Return a list of the users mail labels, unread counts for each label and a total unread count.  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/labels/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/mail/labels/&#x60;  --- This route is cached for up to 30 seconds
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
  /// Returns a [Future] containing a [Response] with a [GetCharactersCharacterIdMailLabelsOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCharactersCharacterIdMailLabelsOk>> getCharactersCharacterIdMailLabels({ 
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
    final _path = r'/characters/{character_id}/mail/labels/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    GetCharactersCharacterIdMailLabelsOk _responseData;

    try {
      const _responseType = FullType(GetCharactersCharacterIdMailLabelsOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetCharactersCharacterIdMailLabelsOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetCharactersCharacterIdMailLabelsOk>(
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

  /// Return mailing list subscriptions
  /// Return all mailing lists that the character is subscribed to  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/lists/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/lists/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/lists/&#x60;  --- This route is cached for up to 120 seconds
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
  /// Returns a [Future] containing a [Response] with a [BuiltList<GetCharactersCharacterIdMailLists200Ok>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<GetCharactersCharacterIdMailLists200Ok>>> getCharactersCharacterIdMailLists({ 
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
    final _path = r'/characters/{character_id}/mail/lists/'.replaceAll('{' r'character_id' '}', characterId.toString());
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

    BuiltList<GetCharactersCharacterIdMailLists200Ok> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(GetCharactersCharacterIdMailLists200Ok)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<GetCharactersCharacterIdMailLists200Ok>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<GetCharactersCharacterIdMailLists200Ok>>(
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

  /// Return a mail
  /// Return the contents of an EVE mail  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/{mail_id}/&#x60;  --- This route is cached for up to 30 seconds
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [mailId] - An EVE mail ID
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
  /// Returns a [Future] containing a [Response] with a [GetCharactersCharacterIdMailMailIdOk] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCharactersCharacterIdMailMailIdOk>> getCharactersCharacterIdMailMailId({ 
    required int characterId,
    required int mailId,
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
    final _path = r'/characters/{character_id}/mail/{mail_id}/'.replaceAll('{' r'character_id' '}', characterId.toString()).replaceAll('{' r'mail_id' '}', mailId.toString());
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

    GetCharactersCharacterIdMailMailIdOk _responseData;

    try {
      const _responseType = FullType(GetCharactersCharacterIdMailMailIdOk);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetCharactersCharacterIdMailMailIdOk;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetCharactersCharacterIdMailMailIdOk>(
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

  /// Send a new mail
  /// Create and send a new mail  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/&#x60; 
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [mail] - The mail to send
  /// * [datasource] - The server name you would like data from
  /// * [token] - Access token to use if unable to set a header
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [int] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<int>> postCharactersCharacterIdMail({ 
    required int characterId,
    required PostCharactersCharacterIdMailMail mail,
    String? datasource = 'tranquility',
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{character_id}/mail/'.replaceAll('{' r'character_id' '}', characterId.toString());
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
      const _type = FullType(PostCharactersCharacterIdMailMail);
      _bodyData = _serializers.serialize(mail, specifiedType: _type);

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

    int _responseData;

    try {
      _responseData = _response.data as int;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<int>(
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

  /// Create a mail label
  /// Create a mail label  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/labels/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/labels/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/mail/labels/&#x60; 
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [label] - Label to create
  /// * [datasource] - The server name you would like data from
  /// * [token] - Access token to use if unable to set a header
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [int] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<int>> postCharactersCharacterIdMailLabels({ 
    required int characterId,
    required PostCharactersCharacterIdMailLabelsLabel label,
    String? datasource = 'tranquility',
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{character_id}/mail/labels/'.replaceAll('{' r'character_id' '}', characterId.toString());
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
      const _type = FullType(PostCharactersCharacterIdMailLabelsLabel);
      _bodyData = _serializers.serialize(label, specifiedType: _type);

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

    int _responseData;

    try {
      _responseData = _response.data as int;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<int>(
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

  /// Update metadata about a mail
  /// Update metadata about a mail  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/{mail_id}/&#x60; 
  ///
  /// Parameters:
  /// * [characterId] - An EVE character ID
  /// * [mailId] - An EVE mail ID
  /// * [contents] - Data used to update the mail
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
  Future<Response<void>> putCharactersCharacterIdMailMailId({ 
    required int characterId,
    required int mailId,
    required PutCharactersCharacterIdMailMailIdContents contents,
    String? datasource = 'tranquility',
    String? token,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{character_id}/mail/{mail_id}/'.replaceAll('{' r'character_id' '}', characterId.toString()).replaceAll('{' r'mail_id' '}', mailId.toString());
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
      const _type = FullType(PutCharactersCharacterIdMailMailIdContents);
      _bodyData = _serializers.serialize(contents, specifiedType: _type);

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
