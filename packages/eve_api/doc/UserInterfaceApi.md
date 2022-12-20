# openapi.api.UserInterfaceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postUiAutopilotWaypoint**](UserInterfaceApi.md#postuiautopilotwaypoint) | **POST** /ui/autopilot/waypoint/ | Set Autopilot Waypoint
[**postUiOpenwindowContract**](UserInterfaceApi.md#postuiopenwindowcontract) | **POST** /ui/openwindow/contract/ | Open Contract Window
[**postUiOpenwindowInformation**](UserInterfaceApi.md#postuiopenwindowinformation) | **POST** /ui/openwindow/information/ | Open Information Window
[**postUiOpenwindowMarketdetails**](UserInterfaceApi.md#postuiopenwindowmarketdetails) | **POST** /ui/openwindow/marketdetails/ | Open Market Details
[**postUiOpenwindowNewmail**](UserInterfaceApi.md#postuiopenwindownewmail) | **POST** /ui/openwindow/newmail/ | Open New Mail Window


# **postUiAutopilotWaypoint**
> postUiAutopilotWaypoint(addToBeginning, clearOtherWaypoints, destinationId, datasource, token)

Set Autopilot Waypoint

Set a solar system as autopilot waypoint  --- Alternate route: `/dev/ui/autopilot/waypoint/`  Alternate route: `/legacy/ui/autopilot/waypoint/`  Alternate route: `/v2/ui/autopilot/waypoint/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getUserInterfaceApi();
final bool addToBeginning = true; // bool | Whether this solar system should be added to the beginning of all waypoints
final bool clearOtherWaypoints = true; // bool | Whether clean other waypoints beforing adding this one
final int destinationId = 789; // int | The destination to travel to, can be solar system, station or structure's id
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    api.postUiAutopilotWaypoint(addToBeginning, clearOtherWaypoints, destinationId, datasource, token);
} catch on DioError (e) {
    print('Exception when calling UserInterfaceApi->postUiAutopilotWaypoint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addToBeginning** | **bool**| Whether this solar system should be added to the beginning of all waypoints | [default to false]
 **clearOtherWaypoints** | **bool**| Whether clean other waypoints beforing adding this one | [default to false]
 **destinationId** | **int**| The destination to travel to, can be solar system, station or structure's id | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

void (empty response body)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUiOpenwindowContract**
> postUiOpenwindowContract(contractId, datasource, token)

Open Contract Window

Open the contract window inside the client  --- Alternate route: `/dev/ui/openwindow/contract/`  Alternate route: `/legacy/ui/openwindow/contract/`  Alternate route: `/v1/ui/openwindow/contract/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getUserInterfaceApi();
final int contractId = 56; // int | The contract to open
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    api.postUiOpenwindowContract(contractId, datasource, token);
} catch on DioError (e) {
    print('Exception when calling UserInterfaceApi->postUiOpenwindowContract: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractId** | **int**| The contract to open | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

void (empty response body)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUiOpenwindowInformation**
> postUiOpenwindowInformation(targetId, datasource, token)

Open Information Window

Open the information window for a character, corporation or alliance inside the client  --- Alternate route: `/dev/ui/openwindow/information/`  Alternate route: `/legacy/ui/openwindow/information/`  Alternate route: `/v1/ui/openwindow/information/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getUserInterfaceApi();
final int targetId = 56; // int | The target to open
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    api.postUiOpenwindowInformation(targetId, datasource, token);
} catch on DioError (e) {
    print('Exception when calling UserInterfaceApi->postUiOpenwindowInformation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetId** | **int**| The target to open | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

void (empty response body)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUiOpenwindowMarketdetails**
> postUiOpenwindowMarketdetails(typeId, datasource, token)

Open Market Details

Open the market details window for a specific typeID inside the client  --- Alternate route: `/dev/ui/openwindow/marketdetails/`  Alternate route: `/legacy/ui/openwindow/marketdetails/`  Alternate route: `/v1/ui/openwindow/marketdetails/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getUserInterfaceApi();
final int typeId = 56; // int | The item type to open in market window
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    api.postUiOpenwindowMarketdetails(typeId, datasource, token);
} catch on DioError (e) {
    print('Exception when calling UserInterfaceApi->postUiOpenwindowMarketdetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **typeId** | **int**| The item type to open in market window | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

void (empty response body)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUiOpenwindowNewmail**
> postUiOpenwindowNewmail(newMail, datasource, token)

Open New Mail Window

Open the New Mail window, according to settings from the request if applicable  --- Alternate route: `/dev/ui/openwindow/newmail/`  Alternate route: `/legacy/ui/openwindow/newmail/`  Alternate route: `/v1/ui/openwindow/newmail/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getUserInterfaceApi();
final PostUiOpenwindowNewmailNewMail newMail = ; // PostUiOpenwindowNewmailNewMail | The details of mail to create
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    api.postUiOpenwindowNewmail(newMail, datasource, token);
} catch on DioError (e) {
    print('Exception when calling UserInterfaceApi->postUiOpenwindowNewmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newMail** | [**PostUiOpenwindowNewmailNewMail**](PostUiOpenwindowNewmailNewMail.md)| The details of mail to create | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

void (empty response body)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

