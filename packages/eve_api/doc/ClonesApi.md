# openapi.api.ClonesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCharactersCharacterIdClones**](ClonesApi.md#getcharacterscharacteridclones) | **GET** /characters/{character_id}/clones/ | Get clones
[**getCharactersCharacterIdImplants**](ClonesApi.md#getcharacterscharacteridimplants) | **GET** /characters/{character_id}/implants/ | Get active implants


# **getCharactersCharacterIdClones**
> GetCharactersCharacterIdClonesOk getCharactersCharacterIdClones(characterId, datasource, ifNoneMatch, token)

Get clones

A list of the character's clones  --- Alternate route: `/dev/characters/{character_id}/clones/`  Alternate route: `/v3/characters/{character_id}/clones/`  Alternate route: `/v4/characters/{character_id}/clones/`  --- This route is cached for up to 120 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getClonesApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdClones(characterId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClonesApi->getCharactersCharacterIdClones: $e\n');
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

[**GetCharactersCharacterIdClonesOk**](GetCharactersCharacterIdClonesOk.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdImplants**
> BuiltList<int> getCharactersCharacterIdImplants(characterId, datasource, ifNoneMatch, token)

Get active implants

Return implants on the active clone of a character  --- Alternate route: `/dev/characters/{character_id}/implants/`  Alternate route: `/legacy/characters/{character_id}/implants/`  Alternate route: `/v1/characters/{character_id}/implants/`  Alternate route: `/v2/characters/{character_id}/implants/`  --- This route is cached for up to 120 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getClonesApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdImplants(characterId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClonesApi->getCharactersCharacterIdImplants: $e\n');
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

**BuiltList&lt;int&gt;**

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

