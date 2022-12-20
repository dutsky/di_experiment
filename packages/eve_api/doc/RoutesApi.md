# openapi.api.RoutesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRouteOriginDestination**](RoutesApi.md#getrouteorigindestination) | **GET** /route/{origin}/{destination}/ | Get route


# **getRouteOriginDestination**
> BuiltList<int> getRouteOriginDestination(destination, origin, avoid, connections, datasource, flag, ifNoneMatch)

Get route

Get the systems between origin and destination  --- Alternate route: `/dev/route/{origin}/{destination}/`  Alternate route: `/legacy/route/{origin}/{destination}/`  Alternate route: `/v1/route/{origin}/{destination}/`  --- This route is cached for up to 86400 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRoutesApi();
final int destination = 56; // int | destination solar system ID
final int origin = 56; // int | origin solar system ID
final BuiltSet<int> avoid = ; // BuiltSet<int> | avoid solar system ID(s)
final BuiltSet<BuiltSet<int>> connections = ; // BuiltSet<BuiltSet<int>> | connected solar system pairs
final String datasource = datasource_example; // String | The server name you would like data from
final String flag = flag_example; // String | route security preference
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getRouteOriginDestination(destination, origin, avoid, connections, datasource, flag, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoutesApi->getRouteOriginDestination: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **destination** | **int**| destination solar system ID | 
 **origin** | **int**| origin solar system ID | 
 **avoid** | [**BuiltSet&lt;int&gt;**](int.md)| avoid solar system ID(s) | [optional] 
 **connections** | [**BuiltSet&lt;BuiltSet&lt;int&gt;&gt;**](BuiltSet&lt;int&gt;.md)| connected solar system pairs | [optional] 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **flag** | **String**| route security preference | [optional] [default to 'shortest']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

**BuiltList&lt;int&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

