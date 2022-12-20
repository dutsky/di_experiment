# openapi.api.BookmarksApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCharactersCharacterIdBookmarks**](BookmarksApi.md#getcharacterscharacteridbookmarks) | **GET** /characters/{character_id}/bookmarks/ | List bookmarks
[**getCharactersCharacterIdBookmarksFolders**](BookmarksApi.md#getcharacterscharacteridbookmarksfolders) | **GET** /characters/{character_id}/bookmarks/folders/ | List bookmark folders
[**getCorporationsCorporationIdBookmarks**](BookmarksApi.md#getcorporationscorporationidbookmarks) | **GET** /corporations/{corporation_id}/bookmarks/ | List corporation bookmarks
[**getCorporationsCorporationIdBookmarksFolders**](BookmarksApi.md#getcorporationscorporationidbookmarksfolders) | **GET** /corporations/{corporation_id}/bookmarks/folders/ | List corporation bookmark folders


# **getCharactersCharacterIdBookmarks**
> BuiltList<GetCharactersCharacterIdBookmarks200Ok> getCharactersCharacterIdBookmarks(characterId, datasource, ifNoneMatch, page, token)

List bookmarks

A list of your character's personal bookmarks  --- Alternate route: `/dev/characters/{character_id}/bookmarks/`  Alternate route: `/v2/characters/{character_id}/bookmarks/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getBookmarksApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdBookmarks(characterId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookmarksApi->getCharactersCharacterIdBookmarks: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdBookmarks200Ok&gt;**](GetCharactersCharacterIdBookmarks200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdBookmarksFolders**
> BuiltList<GetCharactersCharacterIdBookmarksFolders200Ok> getCharactersCharacterIdBookmarksFolders(characterId, datasource, ifNoneMatch, page, token)

List bookmark folders

A list of your character's personal bookmark folders  --- Alternate route: `/dev/characters/{character_id}/bookmarks/folders/`  Alternate route: `/v2/characters/{character_id}/bookmarks/folders/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getBookmarksApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdBookmarksFolders(characterId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookmarksApi->getCharactersCharacterIdBookmarksFolders: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdBookmarksFolders200Ok&gt;**](GetCharactersCharacterIdBookmarksFolders200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationsCorporationIdBookmarks**
> BuiltList<GetCorporationsCorporationIdBookmarks200Ok> getCorporationsCorporationIdBookmarks(corporationId, datasource, ifNoneMatch, page, token)

List corporation bookmarks

A list of your corporation's bookmarks  --- Alternate route: `/dev/corporations/{corporation_id}/bookmarks/`  Alternate route: `/legacy/corporations/{corporation_id}/bookmarks/`  Alternate route: `/v1/corporations/{corporation_id}/bookmarks/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getBookmarksApi();
final int corporationId = 56; // int | An EVE corporation ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCorporationsCorporationIdBookmarks(corporationId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookmarksApi->getCorporationsCorporationIdBookmarks: $e\n');
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

[**BuiltList&lt;GetCorporationsCorporationIdBookmarks200Ok&gt;**](GetCorporationsCorporationIdBookmarks200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationsCorporationIdBookmarksFolders**
> BuiltList<GetCorporationsCorporationIdBookmarksFolders200Ok> getCorporationsCorporationIdBookmarksFolders(corporationId, datasource, ifNoneMatch, page, token)

List corporation bookmark folders

A list of your corporation's bookmark folders  --- Alternate route: `/dev/corporations/{corporation_id}/bookmarks/folders/`  Alternate route: `/legacy/corporations/{corporation_id}/bookmarks/folders/`  Alternate route: `/v1/corporations/{corporation_id}/bookmarks/folders/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getBookmarksApi();
final int corporationId = 56; // int | An EVE corporation ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCorporationsCorporationIdBookmarksFolders(corporationId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookmarksApi->getCorporationsCorporationIdBookmarksFolders: $e\n');
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

[**BuiltList&lt;GetCorporationsCorporationIdBookmarksFolders200Ok&gt;**](GetCorporationsCorporationIdBookmarksFolders200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

