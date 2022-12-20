# openapi.api.PlanetaryInteractionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCharactersCharacterIdPlanets**](PlanetaryInteractionApi.md#getcharacterscharacteridplanets) | **GET** /characters/{character_id}/planets/ | Get colonies
[**getCharactersCharacterIdPlanetsPlanetId**](PlanetaryInteractionApi.md#getcharacterscharacteridplanetsplanetid) | **GET** /characters/{character_id}/planets/{planet_id}/ | Get colony layout
[**getCorporationsCorporationIdCustomsOffices**](PlanetaryInteractionApi.md#getcorporationscorporationidcustomsoffices) | **GET** /corporations/{corporation_id}/customs_offices/ | List corporation customs offices
[**getUniverseSchematicsSchematicId**](PlanetaryInteractionApi.md#getuniverseschematicsschematicid) | **GET** /universe/schematics/{schematic_id}/ | Get schematic information


# **getCharactersCharacterIdPlanets**
> BuiltList<GetCharactersCharacterIdPlanets200Ok> getCharactersCharacterIdPlanets(characterId, datasource, ifNoneMatch, token)

Get colonies

Returns a list of all planetary colonies owned by a character.  --- Alternate route: `/dev/characters/{character_id}/planets/`  Alternate route: `/legacy/characters/{character_id}/planets/`  Alternate route: `/v1/characters/{character_id}/planets/`  --- This route is cached for up to 600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getPlanetaryInteractionApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdPlanets(characterId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlanetaryInteractionApi->getCharactersCharacterIdPlanets: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdPlanets200Ok&gt;**](GetCharactersCharacterIdPlanets200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdPlanetsPlanetId**
> GetCharactersCharacterIdPlanetsPlanetIdOk getCharactersCharacterIdPlanetsPlanetId(characterId, planetId, datasource, token)

Get colony layout

Returns full details on the layout of a single planetary colony, including links, pins and routes. Note: Planetary information is only recalculated when the colony is viewed through the client. Information will not update until this criteria is met.  --- Alternate route: `/dev/characters/{character_id}/planets/{planet_id}/`  Alternate route: `/v3/characters/{character_id}/planets/{planet_id}/` 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getPlanetaryInteractionApi();
final int characterId = 56; // int | An EVE character ID
final int planetId = 56; // int | Planet id of the target planet
final String datasource = datasource_example; // String | The server name you would like data from
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdPlanetsPlanetId(characterId, planetId, datasource, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlanetaryInteractionApi->getCharactersCharacterIdPlanetsPlanetId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | 
 **planetId** | **int**| Planet id of the target planet | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**GetCharactersCharacterIdPlanetsPlanetIdOk**](GetCharactersCharacterIdPlanetsPlanetIdOk.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationsCorporationIdCustomsOffices**
> BuiltList<GetCorporationsCorporationIdCustomsOffices200Ok> getCorporationsCorporationIdCustomsOffices(corporationId, datasource, ifNoneMatch, page, token)

List corporation customs offices

List customs offices owned by a corporation  --- Alternate route: `/dev/corporations/{corporation_id}/customs_offices/`  Alternate route: `/legacy/corporations/{corporation_id}/customs_offices/`  Alternate route: `/v1/corporations/{corporation_id}/customs_offices/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getPlanetaryInteractionApi();
final int corporationId = 56; // int | An EVE corporation ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCorporationsCorporationIdCustomsOffices(corporationId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlanetaryInteractionApi->getCorporationsCorporationIdCustomsOffices: $e\n');
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

[**BuiltList&lt;GetCorporationsCorporationIdCustomsOffices200Ok&gt;**](GetCorporationsCorporationIdCustomsOffices200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseSchematicsSchematicId**
> GetUniverseSchematicsSchematicIdOk getUniverseSchematicsSchematicId(schematicId, datasource, ifNoneMatch)

Get schematic information

Get information on a planetary factory schematic  --- Alternate route: `/dev/universe/schematics/{schematic_id}/`  Alternate route: `/legacy/universe/schematics/{schematic_id}/`  Alternate route: `/v1/universe/schematics/{schematic_id}/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPlanetaryInteractionApi();
final int schematicId = 56; // int | A PI schematic ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseSchematicsSchematicId(schematicId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PlanetaryInteractionApi->getUniverseSchematicsSchematicId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schematicId** | **int**| A PI schematic ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetUniverseSchematicsSchematicIdOk**](GetUniverseSchematicsSchematicIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

