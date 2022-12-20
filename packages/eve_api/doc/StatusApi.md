# openapi.api.StatusApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStatus**](StatusApi.md#getstatus) | **GET** /status/ | Retrieve the uptime and player counts


# **getStatus**
> GetStatusOk getStatus(datasource, ifNoneMatch)

Retrieve the uptime and player counts

EVE Server status  --- Alternate route: `/dev/status/`  Alternate route: `/legacy/status/`  Alternate route: `/v1/status/`  Alternate route: `/v2/status/`  --- This route is cached for up to 30 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getStatusApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getStatus(datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StatusApi->getStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetStatusOk**](GetStatusOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

