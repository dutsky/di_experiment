# openapi.api.SearchApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCharactersCharacterIdSearch**](SearchApi.md#getcharacterscharacteridsearch) | **GET** /characters/{character_id}/search/ | Search on a string


# **getCharactersCharacterIdSearch**
> GetCharactersCharacterIdSearchOk getCharactersCharacterIdSearch(categories, characterId, search, acceptLanguage, datasource, ifNoneMatch, language, strict, token)

Search on a string

Search for entities that match a given sub-string.  --- Alternate route: `/dev/characters/{character_id}/search/`  Alternate route: `/legacy/characters/{character_id}/search/`  Alternate route: `/v3/characters/{character_id}/search/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getSearchApi();
final BuiltSet<String> categories = ; // BuiltSet<String> | Type of entities to search for
final int characterId = 56; // int | An EVE character ID
final String search = search_example; // String | The string to search on
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language
final bool strict = true; // bool | Whether the search should be a strict match
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdSearch(categories, characterId, search, acceptLanguage, datasource, ifNoneMatch, language, strict, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SearchApi->getCharactersCharacterIdSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categories** | [**BuiltSet&lt;String&gt;**](String.md)| Type of entities to search for | 
 **characterId** | **int**| An EVE character ID | 
 **search** | **String**| The string to search on | 
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']
 **strict** | **bool**| Whether the search should be a strict match | [optional] [default to false]
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**GetCharactersCharacterIdSearchOk**](GetCharactersCharacterIdSearchOk.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

