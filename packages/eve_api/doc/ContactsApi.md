# openapi.api.ContactsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCharactersCharacterIdContacts**](ContactsApi.md#deletecharacterscharacteridcontacts) | **DELETE** /characters/{character_id}/contacts/ | Delete contacts
[**getAlliancesAllianceIdContacts**](ContactsApi.md#getalliancesallianceidcontacts) | **GET** /alliances/{alliance_id}/contacts/ | Get alliance contacts
[**getAlliancesAllianceIdContactsLabels**](ContactsApi.md#getalliancesallianceidcontactslabels) | **GET** /alliances/{alliance_id}/contacts/labels/ | Get alliance contact labels
[**getCharactersCharacterIdContacts**](ContactsApi.md#getcharacterscharacteridcontacts) | **GET** /characters/{character_id}/contacts/ | Get contacts
[**getCharactersCharacterIdContactsLabels**](ContactsApi.md#getcharacterscharacteridcontactslabels) | **GET** /characters/{character_id}/contacts/labels/ | Get contact labels
[**getCorporationsCorporationIdContacts**](ContactsApi.md#getcorporationscorporationidcontacts) | **GET** /corporations/{corporation_id}/contacts/ | Get corporation contacts
[**getCorporationsCorporationIdContactsLabels**](ContactsApi.md#getcorporationscorporationidcontactslabels) | **GET** /corporations/{corporation_id}/contacts/labels/ | Get corporation contact labels
[**postCharactersCharacterIdContacts**](ContactsApi.md#postcharacterscharacteridcontacts) | **POST** /characters/{character_id}/contacts/ | Add contacts
[**putCharactersCharacterIdContacts**](ContactsApi.md#putcharacterscharacteridcontacts) | **PUT** /characters/{character_id}/contacts/ | Edit contacts


# **deleteCharactersCharacterIdContacts**
> deleteCharactersCharacterIdContacts(characterId, contactIds, datasource, token)

Delete contacts

Bulk delete contacts  --- Alternate route: `/dev/characters/{character_id}/contacts/`  Alternate route: `/v2/characters/{character_id}/contacts/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContactsApi();
final int characterId = 56; // int | An EVE character ID
final BuiltList<int> contactIds = ; // BuiltList<int> | A list of contacts to delete
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    api.deleteCharactersCharacterIdContacts(characterId, contactIds, datasource, token);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->deleteCharactersCharacterIdContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | 
 **contactIds** | [**BuiltList&lt;int&gt;**](int.md)| A list of contacts to delete | 
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

# **getAlliancesAllianceIdContacts**
> BuiltList<GetAlliancesAllianceIdContacts200Ok> getAlliancesAllianceIdContacts(allianceId, datasource, ifNoneMatch, page, token)

Get alliance contacts

Return contacts of an alliance  --- Alternate route: `/dev/alliances/{alliance_id}/contacts/`  Alternate route: `/v2/alliances/{alliance_id}/contacts/`  --- This route is cached for up to 300 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContactsApi();
final int allianceId = 56; // int | An EVE alliance ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getAlliancesAllianceIdContacts(allianceId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->getAlliancesAllianceIdContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allianceId** | **int**| An EVE alliance ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **page** | **int**| Which page of results to return | [optional] [default to 1]
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;GetAlliancesAllianceIdContacts200Ok&gt;**](GetAlliancesAllianceIdContacts200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlliancesAllianceIdContactsLabels**
> BuiltList<GetAlliancesAllianceIdContactsLabels200Ok> getAlliancesAllianceIdContactsLabels(allianceId, datasource, ifNoneMatch, token)

Get alliance contact labels

Return custom labels for an alliance's contacts  --- Alternate route: `/dev/alliances/{alliance_id}/contacts/labels/`  Alternate route: `/legacy/alliances/{alliance_id}/contacts/labels/`  Alternate route: `/v1/alliances/{alliance_id}/contacts/labels/`  --- This route is cached for up to 300 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContactsApi();
final int allianceId = 56; // int | An EVE alliance ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getAlliancesAllianceIdContactsLabels(allianceId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->getAlliancesAllianceIdContactsLabels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allianceId** | **int**| An EVE alliance ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;GetAlliancesAllianceIdContactsLabels200Ok&gt;**](GetAlliancesAllianceIdContactsLabels200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdContacts**
> BuiltList<GetCharactersCharacterIdContacts200Ok> getCharactersCharacterIdContacts(characterId, datasource, ifNoneMatch, page, token)

Get contacts

Return contacts of a character  --- Alternate route: `/dev/characters/{character_id}/contacts/`  Alternate route: `/v2/characters/{character_id}/contacts/`  --- This route is cached for up to 300 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContactsApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdContacts(characterId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->getCharactersCharacterIdContacts: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdContacts200Ok&gt;**](GetCharactersCharacterIdContacts200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdContactsLabels**
> BuiltList<GetCharactersCharacterIdContactsLabels200Ok> getCharactersCharacterIdContactsLabels(characterId, datasource, ifNoneMatch, token)

Get contact labels

Return custom labels for a character's contacts  --- Alternate route: `/dev/characters/{character_id}/contacts/labels/`  Alternate route: `/legacy/characters/{character_id}/contacts/labels/`  Alternate route: `/v1/characters/{character_id}/contacts/labels/`  --- This route is cached for up to 300 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContactsApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdContactsLabels(characterId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->getCharactersCharacterIdContactsLabels: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdContactsLabels200Ok&gt;**](GetCharactersCharacterIdContactsLabels200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationsCorporationIdContacts**
> BuiltList<GetCorporationsCorporationIdContacts200Ok> getCorporationsCorporationIdContacts(corporationId, datasource, ifNoneMatch, page, token)

Get corporation contacts

Return contacts of a corporation  --- Alternate route: `/dev/corporations/{corporation_id}/contacts/`  Alternate route: `/v2/corporations/{corporation_id}/contacts/`  --- This route is cached for up to 300 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContactsApi();
final int corporationId = 56; // int | An EVE corporation ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCorporationsCorporationIdContacts(corporationId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->getCorporationsCorporationIdContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corporationId** | **int**| An EVE corporation ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **page** | **int**| Which page of results to return | [optional] [default to 1]
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;GetCorporationsCorporationIdContacts200Ok&gt;**](GetCorporationsCorporationIdContacts200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationsCorporationIdContactsLabels**
> BuiltList<GetCorporationsCorporationIdContactsLabels200Ok> getCorporationsCorporationIdContactsLabels(corporationId, datasource, ifNoneMatch, token)

Get corporation contact labels

Return custom labels for a corporation's contacts  --- Alternate route: `/dev/corporations/{corporation_id}/contacts/labels/`  Alternate route: `/legacy/corporations/{corporation_id}/contacts/labels/`  Alternate route: `/v1/corporations/{corporation_id}/contacts/labels/`  --- This route is cached for up to 300 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContactsApi();
final int corporationId = 56; // int | An EVE corporation ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCorporationsCorporationIdContactsLabels(corporationId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->getCorporationsCorporationIdContactsLabels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corporationId** | **int**| An EVE corporation ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;GetCorporationsCorporationIdContactsLabels200Ok&gt;**](GetCorporationsCorporationIdContactsLabels200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCharactersCharacterIdContacts**
> BuiltList<int> postCharactersCharacterIdContacts(characterId, standing, contactIds, datasource, labelIds, token, watched)

Add contacts

Bulk add contacts with same settings  --- Alternate route: `/dev/characters/{character_id}/contacts/`  Alternate route: `/v2/characters/{character_id}/contacts/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContactsApi();
final int characterId = 56; // int | An EVE character ID
final double standing = 3.4; // double | Standing for the contact
final BuiltList<int> contactIds = ; // BuiltList<int> | A list of contacts
final String datasource = datasource_example; // String | The server name you would like data from
final BuiltList<int> labelIds = ; // BuiltList<int> | Add custom labels to the new contact
final String token = token_example; // String | Access token to use if unable to set a header
final bool watched = true; // bool | Whether the contact should be watched, note this is only effective on characters

try {
    final response = api.postCharactersCharacterIdContacts(characterId, standing, contactIds, datasource, labelIds, token, watched);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->postCharactersCharacterIdContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | 
 **standing** | **double**| Standing for the contact | 
 **contactIds** | [**BuiltList&lt;int&gt;**](int.md)| A list of contacts | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **labelIds** | [**BuiltList&lt;int&gt;**](int.md)| Add custom labels to the new contact | [optional] 
 **token** | **String**| Access token to use if unable to set a header | [optional] 
 **watched** | **bool**| Whether the contact should be watched, note this is only effective on characters | [optional] [default to false]

### Return type

**BuiltList&lt;int&gt;**

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putCharactersCharacterIdContacts**
> putCharactersCharacterIdContacts(characterId, standing, contactIds, datasource, labelIds, token, watched)

Edit contacts

Bulk edit contacts with same settings  --- Alternate route: `/dev/characters/{character_id}/contacts/`  Alternate route: `/v2/characters/{character_id}/contacts/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContactsApi();
final int characterId = 56; // int | An EVE character ID
final double standing = 3.4; // double | Standing for the contact
final BuiltList<int> contactIds = ; // BuiltList<int> | A list of contacts
final String datasource = datasource_example; // String | The server name you would like data from
final BuiltList<int> labelIds = ; // BuiltList<int> | Add custom labels to the contact
final String token = token_example; // String | Access token to use if unable to set a header
final bool watched = true; // bool | Whether the contact should be watched, note this is only effective on characters

try {
    api.putCharactersCharacterIdContacts(characterId, standing, contactIds, datasource, labelIds, token, watched);
} catch on DioError (e) {
    print('Exception when calling ContactsApi->putCharactersCharacterIdContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | 
 **standing** | **double**| Standing for the contact | 
 **contactIds** | [**BuiltList&lt;int&gt;**](int.md)| A list of contacts | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **labelIds** | [**BuiltList&lt;int&gt;**](int.md)| Add custom labels to the contact | [optional] 
 **token** | **String**| Access token to use if unable to set a header | [optional] 
 **watched** | **bool**| Whether the contact should be watched, note this is only effective on characters | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

