# openapi.api.WarsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWars**](WarsApi.md#getwars) | **GET** /wars/ | List wars
[**getWarsWarId**](WarsApi.md#getwarswarid) | **GET** /wars/{war_id}/ | Get war information
[**getWarsWarIdKillmails**](WarsApi.md#getwarswaridkillmails) | **GET** /wars/{war_id}/killmails/ | List kills for a war


# **getWars**
> BuiltList<int> getWars(datasource, ifNoneMatch, maxWarId)

List wars

Return a list of wars  --- Alternate route: `/dev/wars/`  Alternate route: `/legacy/wars/`  Alternate route: `/v1/wars/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getWarsApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int maxWarId = 56; // int | Only return wars with ID smaller than this

try {
    final response = api.getWars(datasource, ifNoneMatch, maxWarId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WarsApi->getWars: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **maxWarId** | **int**| Only return wars with ID smaller than this | [optional] 

### Return type

**BuiltList&lt;int&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWarsWarId**
> GetWarsWarIdOk getWarsWarId(warId, datasource, ifNoneMatch)

Get war information

Return details about a war  --- Alternate route: `/dev/wars/{war_id}/`  Alternate route: `/legacy/wars/{war_id}/`  Alternate route: `/v1/wars/{war_id}/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getWarsApi();
final int warId = 56; // int | ID for a war
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getWarsWarId(warId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WarsApi->getWarsWarId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warId** | **int**| ID for a war | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetWarsWarIdOk**](GetWarsWarIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWarsWarIdKillmails**
> BuiltList<GetWarsWarIdKillmails200Ok> getWarsWarIdKillmails(warId, datasource, ifNoneMatch, page)

List kills for a war

Return a list of kills related to a war  --- Alternate route: `/dev/wars/{war_id}/killmails/`  Alternate route: `/legacy/wars/{war_id}/killmails/`  Alternate route: `/v1/wars/{war_id}/killmails/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getWarsApi();
final int warId = 56; // int | A valid war ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return

try {
    final response = api.getWarsWarIdKillmails(warId, datasource, ifNoneMatch, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WarsApi->getWarsWarIdKillmails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warId** | **int**| A valid war ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **page** | **int**| Which page of results to return | [optional] [default to 1]

### Return type

[**BuiltList&lt;GetWarsWarIdKillmails200Ok&gt;**](GetWarsWarIdKillmails200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

