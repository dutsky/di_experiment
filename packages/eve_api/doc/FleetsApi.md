# openapi.api.FleetsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFleetsFleetIdMembersMemberId**](FleetsApi.md#deletefleetsfleetidmembersmemberid) | **DELETE** /fleets/{fleet_id}/members/{member_id}/ | Kick fleet member
[**deleteFleetsFleetIdSquadsSquadId**](FleetsApi.md#deletefleetsfleetidsquadssquadid) | **DELETE** /fleets/{fleet_id}/squads/{squad_id}/ | Delete fleet squad
[**deleteFleetsFleetIdWingsWingId**](FleetsApi.md#deletefleetsfleetidwingswingid) | **DELETE** /fleets/{fleet_id}/wings/{wing_id}/ | Delete fleet wing
[**getCharactersCharacterIdFleet**](FleetsApi.md#getcharacterscharacteridfleet) | **GET** /characters/{character_id}/fleet/ | Get character fleet info
[**getFleetsFleetId**](FleetsApi.md#getfleetsfleetid) | **GET** /fleets/{fleet_id}/ | Get fleet information
[**getFleetsFleetIdMembers**](FleetsApi.md#getfleetsfleetidmembers) | **GET** /fleets/{fleet_id}/members/ | Get fleet members
[**getFleetsFleetIdWings**](FleetsApi.md#getfleetsfleetidwings) | **GET** /fleets/{fleet_id}/wings/ | Get fleet wings
[**postFleetsFleetIdMembers**](FleetsApi.md#postfleetsfleetidmembers) | **POST** /fleets/{fleet_id}/members/ | Create fleet invitation
[**postFleetsFleetIdWings**](FleetsApi.md#postfleetsfleetidwings) | **POST** /fleets/{fleet_id}/wings/ | Create fleet wing
[**postFleetsFleetIdWingsWingIdSquads**](FleetsApi.md#postfleetsfleetidwingswingidsquads) | **POST** /fleets/{fleet_id}/wings/{wing_id}/squads/ | Create fleet squad
[**putFleetsFleetId**](FleetsApi.md#putfleetsfleetid) | **PUT** /fleets/{fleet_id}/ | Update fleet
[**putFleetsFleetIdMembersMemberId**](FleetsApi.md#putfleetsfleetidmembersmemberid) | **PUT** /fleets/{fleet_id}/members/{member_id}/ | Move fleet member
[**putFleetsFleetIdSquadsSquadId**](FleetsApi.md#putfleetsfleetidsquadssquadid) | **PUT** /fleets/{fleet_id}/squads/{squad_id}/ | Rename fleet squad
[**putFleetsFleetIdWingsWingId**](FleetsApi.md#putfleetsfleetidwingswingid) | **PUT** /fleets/{fleet_id}/wings/{wing_id}/ | Rename fleet wing


# **deleteFleetsFleetIdMembersMemberId**
> deleteFleetsFleetIdMembersMemberId(fleetId, memberId, datasource, token)

Kick fleet member

Kick a fleet member  --- Alternate route: `/dev/fleets/{fleet_id}/members/{member_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/members/{member_id}/`  Alternate route: `/v1/fleets/{fleet_id}/members/{member_id}/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getFleetsApi();
final int fleetId = 789; // int | ID for a fleet
final int memberId = 56; // int | The character ID of a member in this fleet
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    api.deleteFleetsFleetIdMembersMemberId(fleetId, memberId, datasource, token);
} catch on DioError (e) {
    print('Exception when calling FleetsApi->deleteFleetsFleetIdMembersMemberId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | 
 **memberId** | **int**| The character ID of a member in this fleet | 
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

# **deleteFleetsFleetIdSquadsSquadId**
> deleteFleetsFleetIdSquadsSquadId(fleetId, squadId, datasource, token)

Delete fleet squad

Delete a fleet squad, only empty squads can be deleted  --- Alternate route: `/dev/fleets/{fleet_id}/squads/{squad_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/squads/{squad_id}/`  Alternate route: `/v1/fleets/{fleet_id}/squads/{squad_id}/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getFleetsApi();
final int fleetId = 789; // int | ID for a fleet
final int squadId = 789; // int | The squad to delete
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    api.deleteFleetsFleetIdSquadsSquadId(fleetId, squadId, datasource, token);
} catch on DioError (e) {
    print('Exception when calling FleetsApi->deleteFleetsFleetIdSquadsSquadId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | 
 **squadId** | **int**| The squad to delete | 
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

# **deleteFleetsFleetIdWingsWingId**
> deleteFleetsFleetIdWingsWingId(fleetId, wingId, datasource, token)

Delete fleet wing

Delete a fleet wing, only empty wings can be deleted. The wing may contain squads, but the squads must be empty  --- Alternate route: `/dev/fleets/{fleet_id}/wings/{wing_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/{wing_id}/`  Alternate route: `/v1/fleets/{fleet_id}/wings/{wing_id}/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getFleetsApi();
final int fleetId = 789; // int | ID for a fleet
final int wingId = 789; // int | The wing to delete
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    api.deleteFleetsFleetIdWingsWingId(fleetId, wingId, datasource, token);
} catch on DioError (e) {
    print('Exception when calling FleetsApi->deleteFleetsFleetIdWingsWingId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | 
 **wingId** | **int**| The wing to delete | 
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

# **getCharactersCharacterIdFleet**
> GetCharactersCharacterIdFleetOk getCharactersCharacterIdFleet(characterId, datasource, ifNoneMatch, token)

Get character fleet info

Return the fleet ID the character is in, if any.  --- Alternate route: `/legacy/characters/{character_id}/fleet/`  Alternate route: `/v1/characters/{character_id}/fleet/`  --- This route is cached for up to 60 seconds  --- Warning: This route has an upgrade available  --- [Diff of the upcoming changes](https://esi.evetech.net/diff/latest/dev/#GET-/characters/{character_id}/fleet/)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getFleetsApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdFleet(characterId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FleetsApi->getCharactersCharacterIdFleet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**GetCharactersCharacterIdFleetOk**](GetCharactersCharacterIdFleetOk.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFleetsFleetId**
> GetFleetsFleetIdOk getFleetsFleetId(fleetId, datasource, ifNoneMatch, token)

Get fleet information

Return details about a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/`  Alternate route: `/v1/fleets/{fleet_id}/`  --- This route is cached for up to 5 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getFleetsApi();
final int fleetId = 789; // int | ID for a fleet
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getFleetsFleetId(fleetId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FleetsApi->getFleetsFleetId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**GetFleetsFleetIdOk**](GetFleetsFleetIdOk.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFleetsFleetIdMembers**
> BuiltList<GetFleetsFleetIdMembers200Ok> getFleetsFleetIdMembers(fleetId, acceptLanguage, datasource, ifNoneMatch, language, token)

Get fleet members

Return information about fleet members  --- Alternate route: `/dev/fleets/{fleet_id}/members/`  Alternate route: `/legacy/fleets/{fleet_id}/members/`  Alternate route: `/v1/fleets/{fleet_id}/members/`  --- This route is cached for up to 5 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getFleetsApi();
final int fleetId = 789; // int | ID for a fleet
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getFleetsFleetIdMembers(fleetId, acceptLanguage, datasource, ifNoneMatch, language, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FleetsApi->getFleetsFleetIdMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | 
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;GetFleetsFleetIdMembers200Ok&gt;**](GetFleetsFleetIdMembers200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFleetsFleetIdWings**
> BuiltList<GetFleetsFleetIdWings200Ok> getFleetsFleetIdWings(fleetId, acceptLanguage, datasource, ifNoneMatch, language, token)

Get fleet wings

Return information about wings in a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/wings/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/`  Alternate route: `/v1/fleets/{fleet_id}/wings/`  --- This route is cached for up to 5 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getFleetsApi();
final int fleetId = 789; // int | ID for a fleet
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getFleetsFleetIdWings(fleetId, acceptLanguage, datasource, ifNoneMatch, language, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FleetsApi->getFleetsFleetIdWings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | 
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;GetFleetsFleetIdWings200Ok&gt;**](GetFleetsFleetIdWings200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFleetsFleetIdMembers**
> postFleetsFleetIdMembers(fleetId, invitation, datasource, token)

Create fleet invitation

Invite a character into the fleet. If a character has a CSPA charge set it is not possible to invite them to the fleet using ESI  --- Alternate route: `/dev/fleets/{fleet_id}/members/`  Alternate route: `/legacy/fleets/{fleet_id}/members/`  Alternate route: `/v1/fleets/{fleet_id}/members/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getFleetsApi();
final int fleetId = 789; // int | ID for a fleet
final PostFleetsFleetIdMembersInvitation invitation = ; // PostFleetsFleetIdMembersInvitation | Details of the invitation
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    api.postFleetsFleetIdMembers(fleetId, invitation, datasource, token);
} catch on DioError (e) {
    print('Exception when calling FleetsApi->postFleetsFleetIdMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | 
 **invitation** | [**PostFleetsFleetIdMembersInvitation**](PostFleetsFleetIdMembersInvitation.md)| Details of the invitation | 
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

# **postFleetsFleetIdWings**
> PostFleetsFleetIdWingsCreated postFleetsFleetIdWings(fleetId, datasource, token)

Create fleet wing

Create a new wing in a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/wings/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/`  Alternate route: `/v1/fleets/{fleet_id}/wings/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getFleetsApi();
final int fleetId = 789; // int | ID for a fleet
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.postFleetsFleetIdWings(fleetId, datasource, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FleetsApi->postFleetsFleetIdWings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**PostFleetsFleetIdWingsCreated**](PostFleetsFleetIdWingsCreated.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFleetsFleetIdWingsWingIdSquads**
> PostFleetsFleetIdWingsWingIdSquadsCreated postFleetsFleetIdWingsWingIdSquads(fleetId, wingId, datasource, token)

Create fleet squad

Create a new squad in a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/wings/{wing_id}/squads/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/{wing_id}/squads/`  Alternate route: `/v1/fleets/{fleet_id}/wings/{wing_id}/squads/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getFleetsApi();
final int fleetId = 789; // int | ID for a fleet
final int wingId = 789; // int | The wing_id to create squad in
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.postFleetsFleetIdWingsWingIdSquads(fleetId, wingId, datasource, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FleetsApi->postFleetsFleetIdWingsWingIdSquads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | 
 **wingId** | **int**| The wing_id to create squad in | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**PostFleetsFleetIdWingsWingIdSquadsCreated**](PostFleetsFleetIdWingsWingIdSquadsCreated.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFleetsFleetId**
> putFleetsFleetId(fleetId, newSettings, datasource, token)

Update fleet

Update settings about a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/`  Alternate route: `/v1/fleets/{fleet_id}/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getFleetsApi();
final int fleetId = 789; // int | ID for a fleet
final PutFleetsFleetIdNewSettings newSettings = ; // PutFleetsFleetIdNewSettings | What to update for this fleet
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    api.putFleetsFleetId(fleetId, newSettings, datasource, token);
} catch on DioError (e) {
    print('Exception when calling FleetsApi->putFleetsFleetId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | 
 **newSettings** | [**PutFleetsFleetIdNewSettings**](PutFleetsFleetIdNewSettings.md)| What to update for this fleet | 
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

# **putFleetsFleetIdMembersMemberId**
> putFleetsFleetIdMembersMemberId(fleetId, memberId, movement, datasource, token)

Move fleet member

Move a fleet member around  --- Alternate route: `/dev/fleets/{fleet_id}/members/{member_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/members/{member_id}/`  Alternate route: `/v1/fleets/{fleet_id}/members/{member_id}/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getFleetsApi();
final int fleetId = 789; // int | ID for a fleet
final int memberId = 56; // int | The character ID of a member in this fleet
final PutFleetsFleetIdMembersMemberIdMovement movement = ; // PutFleetsFleetIdMembersMemberIdMovement | Details of the invitation
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    api.putFleetsFleetIdMembersMemberId(fleetId, memberId, movement, datasource, token);
} catch on DioError (e) {
    print('Exception when calling FleetsApi->putFleetsFleetIdMembersMemberId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | 
 **memberId** | **int**| The character ID of a member in this fleet | 
 **movement** | [**PutFleetsFleetIdMembersMemberIdMovement**](PutFleetsFleetIdMembersMemberIdMovement.md)| Details of the invitation | 
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

# **putFleetsFleetIdSquadsSquadId**
> putFleetsFleetIdSquadsSquadId(fleetId, squadId, naming, datasource, token)

Rename fleet squad

Rename a fleet squad  --- Alternate route: `/dev/fleets/{fleet_id}/squads/{squad_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/squads/{squad_id}/`  Alternate route: `/v1/fleets/{fleet_id}/squads/{squad_id}/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getFleetsApi();
final int fleetId = 789; // int | ID for a fleet
final int squadId = 789; // int | The squad to rename
final PutFleetsFleetIdSquadsSquadIdNaming naming = ; // PutFleetsFleetIdSquadsSquadIdNaming | New name of the squad
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    api.putFleetsFleetIdSquadsSquadId(fleetId, squadId, naming, datasource, token);
} catch on DioError (e) {
    print('Exception when calling FleetsApi->putFleetsFleetIdSquadsSquadId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | 
 **squadId** | **int**| The squad to rename | 
 **naming** | [**PutFleetsFleetIdSquadsSquadIdNaming**](PutFleetsFleetIdSquadsSquadIdNaming.md)| New name of the squad | 
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

# **putFleetsFleetIdWingsWingId**
> putFleetsFleetIdWingsWingId(fleetId, wingId, naming, datasource, token)

Rename fleet wing

Rename a fleet wing  --- Alternate route: `/dev/fleets/{fleet_id}/wings/{wing_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/{wing_id}/`  Alternate route: `/v1/fleets/{fleet_id}/wings/{wing_id}/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getFleetsApi();
final int fleetId = 789; // int | ID for a fleet
final int wingId = 789; // int | The wing to rename
final PutFleetsFleetIdWingsWingIdNaming naming = ; // PutFleetsFleetIdWingsWingIdNaming | New name of the wing
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    api.putFleetsFleetIdWingsWingId(fleetId, wingId, naming, datasource, token);
} catch on DioError (e) {
    print('Exception when calling FleetsApi->putFleetsFleetIdWingsWingId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | 
 **wingId** | **int**| The wing to rename | 
 **naming** | [**PutFleetsFleetIdWingsWingIdNaming**](PutFleetsFleetIdWingsWingIdNaming.md)| New name of the wing | 
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

