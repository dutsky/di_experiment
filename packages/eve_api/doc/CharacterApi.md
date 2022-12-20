# openapi.api.CharacterApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCharactersCharacterId**](CharacterApi.md#getcharacterscharacterid) | **GET** /characters/{character_id}/ | Get character&#39;s public information
[**getCharactersCharacterIdAgentsResearch**](CharacterApi.md#getcharacterscharacteridagentsresearch) | **GET** /characters/{character_id}/agents_research/ | Get agents research
[**getCharactersCharacterIdBlueprints**](CharacterApi.md#getcharacterscharacteridblueprints) | **GET** /characters/{character_id}/blueprints/ | Get blueprints
[**getCharactersCharacterIdCorporationhistory**](CharacterApi.md#getcharacterscharacteridcorporationhistory) | **GET** /characters/{character_id}/corporationhistory/ | Get corporation history
[**getCharactersCharacterIdFatigue**](CharacterApi.md#getcharacterscharacteridfatigue) | **GET** /characters/{character_id}/fatigue/ | Get jump fatigue
[**getCharactersCharacterIdMedals**](CharacterApi.md#getcharacterscharacteridmedals) | **GET** /characters/{character_id}/medals/ | Get medals
[**getCharactersCharacterIdNotifications**](CharacterApi.md#getcharacterscharacteridnotifications) | **GET** /characters/{character_id}/notifications/ | Get character notifications
[**getCharactersCharacterIdNotificationsContacts**](CharacterApi.md#getcharacterscharacteridnotificationscontacts) | **GET** /characters/{character_id}/notifications/contacts/ | Get new contact notifications
[**getCharactersCharacterIdPortrait**](CharacterApi.md#getcharacterscharacteridportrait) | **GET** /characters/{character_id}/portrait/ | Get character portraits
[**getCharactersCharacterIdRoles**](CharacterApi.md#getcharacterscharacteridroles) | **GET** /characters/{character_id}/roles/ | Get character corporation roles
[**getCharactersCharacterIdStandings**](CharacterApi.md#getcharacterscharacteridstandings) | **GET** /characters/{character_id}/standings/ | Get standings
[**getCharactersCharacterIdTitles**](CharacterApi.md#getcharacterscharacteridtitles) | **GET** /characters/{character_id}/titles/ | Get character corporation titles
[**postCharactersAffiliation**](CharacterApi.md#postcharactersaffiliation) | **POST** /characters/affiliation/ | Character affiliation
[**postCharactersCharacterIdCspa**](CharacterApi.md#postcharacterscharacteridcspa) | **POST** /characters/{character_id}/cspa/ | Calculate a CSPA charge cost


# **getCharactersCharacterId**
> GetCharactersCharacterIdOk getCharactersCharacterId(characterId, datasource, ifNoneMatch)

Get character's public information

Public information about a character  --- Alternate route: `/dev/characters/{character_id}/`  Alternate route: `/legacy/characters/{character_id}/`  Alternate route: `/v5/characters/{character_id}/`  --- This route is cached for up to 86400 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCharacterApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getCharactersCharacterId(characterId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CharacterApi->getCharactersCharacterId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetCharactersCharacterIdOk**](GetCharactersCharacterIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdAgentsResearch**
> BuiltList<GetCharactersCharacterIdAgentsResearch200Ok> getCharactersCharacterIdAgentsResearch(characterId, datasource, ifNoneMatch, token)

Get agents research

Return a list of agents research information for a character. The formula for finding the current research points with an agent is: currentPoints = remainderPoints + pointsPerDay * days(currentTime - researchStartDate)  --- Alternate route: `/dev/characters/{character_id}/agents_research/`  Alternate route: `/v2/characters/{character_id}/agents_research/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getCharacterApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdAgentsResearch(characterId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CharacterApi->getCharactersCharacterIdAgentsResearch: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdAgentsResearch200Ok&gt;**](GetCharactersCharacterIdAgentsResearch200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdBlueprints**
> BuiltList<GetCharactersCharacterIdBlueprints200Ok> getCharactersCharacterIdBlueprints(characterId, datasource, ifNoneMatch, page, token)

Get blueprints

Return a list of blueprints the character owns  --- Alternate route: `/dev/characters/{character_id}/blueprints/`  Alternate route: `/v3/characters/{character_id}/blueprints/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getCharacterApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdBlueprints(characterId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CharacterApi->getCharactersCharacterIdBlueprints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **page** | **int**| Which page of results to return | [optional] [default to 1]
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;GetCharactersCharacterIdBlueprints200Ok&gt;**](GetCharactersCharacterIdBlueprints200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdCorporationhistory**
> BuiltList<GetCharactersCharacterIdCorporationhistory200Ok> getCharactersCharacterIdCorporationhistory(characterId, datasource, ifNoneMatch)

Get corporation history

Get a list of all the corporations a character has been a member of  --- Alternate route: `/dev/characters/{character_id}/corporationhistory/`  Alternate route: `/v2/characters/{character_id}/corporationhistory/`  --- This route is cached for up to 86400 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCharacterApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getCharactersCharacterIdCorporationhistory(characterId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CharacterApi->getCharactersCharacterIdCorporationhistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**BuiltList&lt;GetCharactersCharacterIdCorporationhistory200Ok&gt;**](GetCharactersCharacterIdCorporationhistory200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdFatigue**
> GetCharactersCharacterIdFatigueOk getCharactersCharacterIdFatigue(characterId, datasource, ifNoneMatch, token)

Get jump fatigue

Return a character's jump activation and fatigue information  --- Alternate route: `/dev/characters/{character_id}/fatigue/`  Alternate route: `/v2/characters/{character_id}/fatigue/`  --- This route is cached for up to 300 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getCharacterApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdFatigue(characterId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CharacterApi->getCharactersCharacterIdFatigue: $e\n');
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

[**GetCharactersCharacterIdFatigueOk**](GetCharactersCharacterIdFatigueOk.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdMedals**
> BuiltList<GetCharactersCharacterIdMedals200Ok> getCharactersCharacterIdMedals(characterId, datasource, ifNoneMatch, token)

Get medals

Return a list of medals the character has  --- Alternate route: `/dev/characters/{character_id}/medals/`  Alternate route: `/v2/characters/{character_id}/medals/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getCharacterApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdMedals(characterId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CharacterApi->getCharactersCharacterIdMedals: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdMedals200Ok&gt;**](GetCharactersCharacterIdMedals200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdNotifications**
> BuiltList<GetCharactersCharacterIdNotifications200Ok> getCharactersCharacterIdNotifications(characterId, datasource, ifNoneMatch, token)

Get character notifications

Return character notifications  --- Alternate route: `/dev/characters/{character_id}/notifications/`  Alternate route: `/v5/characters/{character_id}/notifications/`  Alternate route: `/v6/characters/{character_id}/notifications/`  --- This route is cached for up to 600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getCharacterApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdNotifications(characterId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CharacterApi->getCharactersCharacterIdNotifications: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdNotifications200Ok&gt;**](GetCharactersCharacterIdNotifications200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdNotificationsContacts**
> BuiltList<GetCharactersCharacterIdNotificationsContacts200Ok> getCharactersCharacterIdNotificationsContacts(characterId, datasource, ifNoneMatch, token)

Get new contact notifications

Return notifications about having been added to someone's contact list  --- Alternate route: `/dev/characters/{character_id}/notifications/contacts/`  Alternate route: `/v2/characters/{character_id}/notifications/contacts/`  --- This route is cached for up to 600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getCharacterApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdNotificationsContacts(characterId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CharacterApi->getCharactersCharacterIdNotificationsContacts: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdNotificationsContacts200Ok&gt;**](GetCharactersCharacterIdNotificationsContacts200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdPortrait**
> GetCharactersCharacterIdPortraitOk getCharactersCharacterIdPortrait(characterId, datasource, ifNoneMatch)

Get character portraits

Get portrait urls for a character  --- Alternate route: `/dev/characters/{character_id}/portrait/`  Alternate route: `/v2/characters/{character_id}/portrait/`  Alternate route: `/v3/characters/{character_id}/portrait/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCharacterApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getCharactersCharacterIdPortrait(characterId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CharacterApi->getCharactersCharacterIdPortrait: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetCharactersCharacterIdPortraitOk**](GetCharactersCharacterIdPortraitOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdRoles**
> GetCharactersCharacterIdRolesOk getCharactersCharacterIdRoles(characterId, datasource, ifNoneMatch, token)

Get character corporation roles

Returns a character's corporation roles  --- Alternate route: `/dev/characters/{character_id}/roles/`  Alternate route: `/v3/characters/{character_id}/roles/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getCharacterApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdRoles(characterId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CharacterApi->getCharactersCharacterIdRoles: $e\n');
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

[**GetCharactersCharacterIdRolesOk**](GetCharactersCharacterIdRolesOk.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdStandings**
> BuiltList<GetCharactersCharacterIdStandings200Ok> getCharactersCharacterIdStandings(characterId, datasource, ifNoneMatch, token)

Get standings

Return character standings from agents, NPC corporations, and factions  --- Alternate route: `/dev/characters/{character_id}/standings/`  Alternate route: `/v2/characters/{character_id}/standings/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getCharacterApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdStandings(characterId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CharacterApi->getCharactersCharacterIdStandings: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdStandings200Ok&gt;**](GetCharactersCharacterIdStandings200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdTitles**
> BuiltList<GetCharactersCharacterIdTitles200Ok> getCharactersCharacterIdTitles(characterId, datasource, ifNoneMatch, token)

Get character corporation titles

Returns a character's titles  --- Alternate route: `/dev/characters/{character_id}/titles/`  Alternate route: `/v2/characters/{character_id}/titles/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getCharacterApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdTitles(characterId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CharacterApi->getCharactersCharacterIdTitles: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdTitles200Ok&gt;**](GetCharactersCharacterIdTitles200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCharactersAffiliation**
> BuiltList<PostCharactersAffiliation200Ok> postCharactersAffiliation(characters, datasource)

Character affiliation

Bulk lookup of character IDs to corporation, alliance and faction  --- Alternate route: `/dev/characters/affiliation/`  Alternate route: `/v2/characters/affiliation/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCharacterApi();
final BuiltSet<int> characters = ; // BuiltSet<int> | The character IDs to fetch affiliations for. All characters must exist, or none will be returned
final String datasource = datasource_example; // String | The server name you would like data from

try {
    final response = api.postCharactersAffiliation(characters, datasource);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CharacterApi->postCharactersAffiliation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characters** | [**BuiltSet&lt;int&gt;**](int.md)| The character IDs to fetch affiliations for. All characters must exist, or none will be returned | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']

### Return type

[**BuiltList&lt;PostCharactersAffiliation200Ok&gt;**](PostCharactersAffiliation200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCharactersCharacterIdCspa**
> double postCharactersCharacterIdCspa(characterId, characters, datasource, token)

Calculate a CSPA charge cost

Takes a source character ID in the url and a set of target character ID's in the body, returns a CSPA charge cost  --- Alternate route: `/dev/characters/{character_id}/cspa/`  Alternate route: `/v5/characters/{character_id}/cspa/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getCharacterApi();
final int characterId = 56; // int | An EVE character ID
final BuiltSet<int> characters = ; // BuiltSet<int> | The target characters to calculate the charge for
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.postCharactersCharacterIdCspa(characterId, characters, datasource, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CharacterApi->postCharactersCharacterIdCspa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | 
 **characters** | [**BuiltSet&lt;int&gt;**](int.md)| The target characters to calculate the charge for | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

**double**

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

