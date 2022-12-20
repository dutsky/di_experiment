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
import 'package:openapi/src/model/gateway_timeout.dart';
import 'package:openapi/src/model/get_route_origin_destination_not_found.dart';
import 'package:openapi/src/model/internal_server_error.dart';
import 'package:openapi/src/model/service_unavailable.dart';

class RoutesApi {

  final Dio _dio;

  final Serializers _serializers;

  const RoutesApi(this._dio, this._serializers);

  /// Get route
  /// Get the systems between origin and destination  --- Alternate route: &#x60;/dev/route/{origin}/{destination}/&#x60;  Alternate route: &#x60;/legacy/route/{origin}/{destination}/&#x60;  Alternate route: &#x60;/v1/route/{origin}/{destination}/&#x60;  --- This route is cached for up to 86400 seconds
  ///
  /// Parameters:
  /// * [destination] - destination solar system ID
  /// * [origin] - origin solar system ID
  /// * [avoid] - avoid solar system ID(s)
  /// * [connections] - connected solar system pairs
  /// * [datasource] - The server name you would like data from
  /// * [flag] - route security preference
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
  Future<Response<BuiltList<int>>> getRouteOriginDestination({ 
    required int destination,
    required int origin,
    BuiltSet<int>? avoid,
    BuiltSet<BuiltSet<int>>? connections,
    String? datasource = 'tranquility',
    String? flag = 'shortest',
    String? ifNoneMatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/route/{origin}/{destination}/'.replaceAll('{' r'destination' '}', destination.toString()).replaceAll('{' r'origin' '}', origin.toString());
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
      if (avoid != null) r'avoid': encodeCollectionQueryParameter<int>(_serializers, avoid, const FullType(BuiltSet, [FullType(int)]), format: ListFormat.csv,),
      if (connections != null) r'connections': encodeCollectionQueryParameter<BuiltSet<int>>(_serializers, connections, const FullType(BuiltSet, [FullType(BuiltSet<int>)]), format: ListFormat.csv,),
      if (datasource != null) r'datasource': encodeQueryParameter(_serializers, datasource, const FullType(String)),
      if (flag != null) r'flag': encodeQueryParameter(_serializers, flag, const FullType(String)),
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

}
