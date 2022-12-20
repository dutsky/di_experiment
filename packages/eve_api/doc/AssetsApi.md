# openapi.api.AssetsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCharactersCharacterIdAssets**](AssetsApi.md#getcharacterscharacteridassets) | **GET** /characters/{character_id}/assets/ | Get character assets
[**getCorporationsCorporationIdAssets**](AssetsApi.md#getcorporationscorporationidassets) | **GET** /corporations/{corporation_id}/assets/ | Get corporation assets
[**postCharactersCharacterIdAssetsLocations**](AssetsApi.md#postcharacterscharacteridassetslocations) | **POST** /characters/{character_id}/assets/locations/ | Get character asset locations
[**postCharactersCharacterIdAssetsNames**](AssetsApi.md#postcharacterscharacteridassetsnames) | **POST** /characters/{character_id}/assets/names/ | Get character asset names
[**postCorporationsCorporationIdAssetsLocations**](AssetsApi.md#postcorporationscorporationidassetslocations) | **POST** /corporations/{corporation_id}/assets/locations/ | Get corporation asset locations
[**postCorporationsCorporationIdAssetsNames**](AssetsApi.md#postcorporationscorporationidassetsnames) | **POST** /corporations/{corporation_id}/assets/names/ | Get corporation asset names


# **getCharactersCharacterIdAssets**
> BuiltList<GetCharactersCharacterIdAssets200Ok> getCharactersCharacterIdAssets(characterId, datasource, ifNoneMatch, page, token)

Get character assets

Return a list of the characters assets  --- Alternate route: `/dev/characters/{character_id}/assets/`  Alternate route: `/v5/characters/{character_id}/assets/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getAssetsApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdAssets(characterId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AssetsApi->getCharactersCharacterIdAssets: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdAssets200Ok&gt;**](GetCharactersCharacterIdAssets200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationsCorporationIdAssets**
> BuiltList<GetCorporationsCorporationIdAssets200Ok> getCorporationsCorporationIdAssets(corporationId, datasource, ifNoneMatch, page, token)

Get corporation assets

Return a list of the corporation assets  --- Alternate route: `/dev/corporations/{corporation_id}/assets/`  Alternate route: `/v5/corporations/{corporation_id}/assets/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getAssetsApi();
final int corporationId = 56; // int | An EVE corporation ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCorporationsCorporationIdAssets(corporationId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AssetsApi->getCorporationsCorporationIdAssets: $e\n');
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

[**BuiltList&lt;GetCorporationsCorporationIdAssets200Ok&gt;**](GetCorporationsCorporationIdAssets200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCharactersCharacterIdAssetsLocations**
> BuiltList<PostCharactersCharacterIdAssetsLocations200Ok> postCharactersCharacterIdAssetsLocations(characterId, itemIds, datasource, token)

Get character asset locations

Return locations for a set of item ids, which you can get from character assets endpoint. Coordinates for items in hangars or stations are set to (0,0,0)  --- Alternate route: `/dev/characters/{character_id}/assets/locations/`  Alternate route: `/v2/characters/{character_id}/assets/locations/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getAssetsApi();
final int characterId = 56; // int | An EVE character ID
final BuiltSet<int> itemIds = ; // BuiltSet<int> | A list of item ids
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.postCharactersCharacterIdAssetsLocations(characterId, itemIds, datasource, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AssetsApi->postCharactersCharacterIdAssetsLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | 
 **itemIds** | [**BuiltSet&lt;int&gt;**](int.md)| A list of item ids | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;PostCharactersCharacterIdAssetsLocations200Ok&gt;**](PostCharactersCharacterIdAssetsLocations200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCharactersCharacterIdAssetsNames**
> BuiltList<PostCharactersCharacterIdAssetsNames200Ok> postCharactersCharacterIdAssetsNames(characterId, itemIds, datasource, token)

Get character asset names

Return names for a set of item ids, which you can get from character assets endpoint. Typically used for items that can customize names, like containers or ships.  --- Alternate route: `/dev/characters/{character_id}/assets/names/`  Alternate route: `/legacy/characters/{character_id}/assets/names/`  Alternate route: `/v1/characters/{character_id}/assets/names/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getAssetsApi();
final int characterId = 56; // int | An EVE character ID
final BuiltSet<int> itemIds = ; // BuiltSet<int> | A list of item ids
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.postCharactersCharacterIdAssetsNames(characterId, itemIds, datasource, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AssetsApi->postCharactersCharacterIdAssetsNames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | 
 **itemIds** | [**BuiltSet&lt;int&gt;**](int.md)| A list of item ids | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;PostCharactersCharacterIdAssetsNames200Ok&gt;**](PostCharactersCharacterIdAssetsNames200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCorporationsCorporationIdAssetsLocations**
> BuiltList<PostCorporationsCorporationIdAssetsLocations200Ok> postCorporationsCorporationIdAssetsLocations(corporationId, itemIds, datasource, token)

Get corporation asset locations

Return locations for a set of item ids, which you can get from corporation assets endpoint. Coordinates for items in hangars or stations are set to (0,0,0)  --- Alternate route: `/dev/corporations/{corporation_id}/assets/locations/`  Alternate route: `/v2/corporations/{corporation_id}/assets/locations/`   --- Requires one of the following EVE corporation role(s): Director 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getAssetsApi();
final int corporationId = 56; // int | An EVE corporation ID
final BuiltSet<int> itemIds = ; // BuiltSet<int> | A list of item ids
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.postCorporationsCorporationIdAssetsLocations(corporationId, itemIds, datasource, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AssetsApi->postCorporationsCorporationIdAssetsLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corporationId** | **int**| An EVE corporation ID | 
 **itemIds** | [**BuiltSet&lt;int&gt;**](int.md)| A list of item ids | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;PostCorporationsCorporationIdAssetsLocations200Ok&gt;**](PostCorporationsCorporationIdAssetsLocations200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCorporationsCorporationIdAssetsNames**
> BuiltList<PostCorporationsCorporationIdAssetsNames200Ok> postCorporationsCorporationIdAssetsNames(corporationId, itemIds, datasource, token)

Get corporation asset names

Return names for a set of item ids, which you can get from corporation assets endpoint. Only valid for items that can customize names, like containers or ships  --- Alternate route: `/dev/corporations/{corporation_id}/assets/names/`  Alternate route: `/legacy/corporations/{corporation_id}/assets/names/`  Alternate route: `/v1/corporations/{corporation_id}/assets/names/`   --- Requires one of the following EVE corporation role(s): Director 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getAssetsApi();
final int corporationId = 56; // int | An EVE corporation ID
final BuiltSet<int> itemIds = ; // BuiltSet<int> | A list of item ids
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.postCorporationsCorporationIdAssetsNames(corporationId, itemIds, datasource, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AssetsApi->postCorporationsCorporationIdAssetsNames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corporationId** | **int**| An EVE corporation ID | 
 **itemIds** | [**BuiltSet&lt;int&gt;**](int.md)| A list of item ids | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;PostCorporationsCorporationIdAssetsNames200Ok&gt;**](PostCorporationsCorporationIdAssetsNames200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

