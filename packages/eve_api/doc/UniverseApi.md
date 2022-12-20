# openapi.api.UniverseApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUniverseAncestries**](UniverseApi.md#getuniverseancestries) | **GET** /universe/ancestries/ | Get ancestries
[**getUniverseAsteroidBeltsAsteroidBeltId**](UniverseApi.md#getuniverseasteroidbeltsasteroidbeltid) | **GET** /universe/asteroid_belts/{asteroid_belt_id}/ | Get asteroid belt information
[**getUniverseBloodlines**](UniverseApi.md#getuniversebloodlines) | **GET** /universe/bloodlines/ | Get bloodlines
[**getUniverseCategories**](UniverseApi.md#getuniversecategories) | **GET** /universe/categories/ | Get item categories
[**getUniverseCategoriesCategoryId**](UniverseApi.md#getuniversecategoriescategoryid) | **GET** /universe/categories/{category_id}/ | Get item category information
[**getUniverseConstellations**](UniverseApi.md#getuniverseconstellations) | **GET** /universe/constellations/ | Get constellations
[**getUniverseConstellationsConstellationId**](UniverseApi.md#getuniverseconstellationsconstellationid) | **GET** /universe/constellations/{constellation_id}/ | Get constellation information
[**getUniverseFactions**](UniverseApi.md#getuniversefactions) | **GET** /universe/factions/ | Get factions
[**getUniverseGraphics**](UniverseApi.md#getuniversegraphics) | **GET** /universe/graphics/ | Get graphics
[**getUniverseGraphicsGraphicId**](UniverseApi.md#getuniversegraphicsgraphicid) | **GET** /universe/graphics/{graphic_id}/ | Get graphic information
[**getUniverseGroups**](UniverseApi.md#getuniversegroups) | **GET** /universe/groups/ | Get item groups
[**getUniverseGroupsGroupId**](UniverseApi.md#getuniversegroupsgroupid) | **GET** /universe/groups/{group_id}/ | Get item group information
[**getUniverseMoonsMoonId**](UniverseApi.md#getuniversemoonsmoonid) | **GET** /universe/moons/{moon_id}/ | Get moon information
[**getUniversePlanetsPlanetId**](UniverseApi.md#getuniverseplanetsplanetid) | **GET** /universe/planets/{planet_id}/ | Get planet information
[**getUniverseRaces**](UniverseApi.md#getuniverseraces) | **GET** /universe/races/ | Get character races
[**getUniverseRegions**](UniverseApi.md#getuniverseregions) | **GET** /universe/regions/ | Get regions
[**getUniverseRegionsRegionId**](UniverseApi.md#getuniverseregionsregionid) | **GET** /universe/regions/{region_id}/ | Get region information
[**getUniverseStargatesStargateId**](UniverseApi.md#getuniversestargatesstargateid) | **GET** /universe/stargates/{stargate_id}/ | Get stargate information
[**getUniverseStarsStarId**](UniverseApi.md#getuniversestarsstarid) | **GET** /universe/stars/{star_id}/ | Get star information
[**getUniverseStationsStationId**](UniverseApi.md#getuniversestationsstationid) | **GET** /universe/stations/{station_id}/ | Get station information
[**getUniverseStructures**](UniverseApi.md#getuniversestructures) | **GET** /universe/structures/ | List all public structures
[**getUniverseStructuresStructureId**](UniverseApi.md#getuniversestructuresstructureid) | **GET** /universe/structures/{structure_id}/ | Get structure information
[**getUniverseSystemJumps**](UniverseApi.md#getuniversesystemjumps) | **GET** /universe/system_jumps/ | Get system jumps
[**getUniverseSystemKills**](UniverseApi.md#getuniversesystemkills) | **GET** /universe/system_kills/ | Get system kills
[**getUniverseSystems**](UniverseApi.md#getuniversesystems) | **GET** /universe/systems/ | Get solar systems
[**getUniverseSystemsSystemId**](UniverseApi.md#getuniversesystemssystemid) | **GET** /universe/systems/{system_id}/ | Get solar system information
[**getUniverseTypes**](UniverseApi.md#getuniversetypes) | **GET** /universe/types/ | Get types
[**getUniverseTypesTypeId**](UniverseApi.md#getuniversetypestypeid) | **GET** /universe/types/{type_id}/ | Get type information
[**postUniverseIds**](UniverseApi.md#postuniverseids) | **POST** /universe/ids/ | Bulk names to IDs
[**postUniverseNames**](UniverseApi.md#postuniversenames) | **POST** /universe/names/ | Get names and categories for a set of IDs


# **getUniverseAncestries**
> BuiltList<GetUniverseAncestries200Ok> getUniverseAncestries(acceptLanguage, datasource, ifNoneMatch, language)

Get ancestries

Get all character ancestries  --- Alternate route: `/legacy/universe/ancestries/`  Alternate route: `/v1/universe/ancestries/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language

try {
    final response = api.getUniverseAncestries(acceptLanguage, datasource, ifNoneMatch, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseAncestries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']

### Return type

[**BuiltList&lt;GetUniverseAncestries200Ok&gt;**](GetUniverseAncestries200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseAsteroidBeltsAsteroidBeltId**
> GetUniverseAsteroidBeltsAsteroidBeltIdOk getUniverseAsteroidBeltsAsteroidBeltId(asteroidBeltId, datasource, ifNoneMatch)

Get asteroid belt information

Get information on an asteroid belt  --- Alternate route: `/legacy/universe/asteroid_belts/{asteroid_belt_id}/`  Alternate route: `/v1/universe/asteroid_belts/{asteroid_belt_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final int asteroidBeltId = 56; // int | asteroid_belt_id integer
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseAsteroidBeltsAsteroidBeltId(asteroidBeltId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseAsteroidBeltsAsteroidBeltId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asteroidBeltId** | **int**| asteroid_belt_id integer | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetUniverseAsteroidBeltsAsteroidBeltIdOk**](GetUniverseAsteroidBeltsAsteroidBeltIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseBloodlines**
> BuiltList<GetUniverseBloodlines200Ok> getUniverseBloodlines(acceptLanguage, datasource, ifNoneMatch, language)

Get bloodlines

Get a list of bloodlines  --- Alternate route: `/legacy/universe/bloodlines/`  Alternate route: `/v1/universe/bloodlines/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language

try {
    final response = api.getUniverseBloodlines(acceptLanguage, datasource, ifNoneMatch, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseBloodlines: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']

### Return type

[**BuiltList&lt;GetUniverseBloodlines200Ok&gt;**](GetUniverseBloodlines200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseCategories**
> BuiltList<int> getUniverseCategories(datasource, ifNoneMatch)

Get item categories

Get a list of item categories  --- Alternate route: `/legacy/universe/categories/`  Alternate route: `/v1/universe/categories/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseCategories(datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

**BuiltList&lt;int&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseCategoriesCategoryId**
> GetUniverseCategoriesCategoryIdOk getUniverseCategoriesCategoryId(categoryId, acceptLanguage, datasource, ifNoneMatch, language)

Get item category information

Get information of an item category  --- Alternate route: `/legacy/universe/categories/{category_id}/`  Alternate route: `/v1/universe/categories/{category_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final int categoryId = 56; // int | An Eve item category ID
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language

try {
    final response = api.getUniverseCategoriesCategoryId(categoryId, acceptLanguage, datasource, ifNoneMatch, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseCategoriesCategoryId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **int**| An Eve item category ID | 
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']

### Return type

[**GetUniverseCategoriesCategoryIdOk**](GetUniverseCategoriesCategoryIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseConstellations**
> BuiltList<int> getUniverseConstellations(datasource, ifNoneMatch)

Get constellations

Get a list of constellations  --- Alternate route: `/legacy/universe/constellations/`  Alternate route: `/v1/universe/constellations/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseConstellations(datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseConstellations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

**BuiltList&lt;int&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseConstellationsConstellationId**
> GetUniverseConstellationsConstellationIdOk getUniverseConstellationsConstellationId(constellationId, acceptLanguage, datasource, ifNoneMatch, language)

Get constellation information

Get information on a constellation  --- Alternate route: `/legacy/universe/constellations/{constellation_id}/`  Alternate route: `/v1/universe/constellations/{constellation_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final int constellationId = 56; // int | constellation_id integer
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language

try {
    final response = api.getUniverseConstellationsConstellationId(constellationId, acceptLanguage, datasource, ifNoneMatch, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseConstellationsConstellationId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **constellationId** | **int**| constellation_id integer | 
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']

### Return type

[**GetUniverseConstellationsConstellationIdOk**](GetUniverseConstellationsConstellationIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseFactions**
> BuiltList<GetUniverseFactions200Ok> getUniverseFactions(acceptLanguage, datasource, ifNoneMatch, language)

Get factions

Get a list of factions  --- Alternate route: `/dev/universe/factions/`  Alternate route: `/v2/universe/factions/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language

try {
    final response = api.getUniverseFactions(acceptLanguage, datasource, ifNoneMatch, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseFactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']

### Return type

[**BuiltList&lt;GetUniverseFactions200Ok&gt;**](GetUniverseFactions200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseGraphics**
> BuiltList<int> getUniverseGraphics(datasource, ifNoneMatch)

Get graphics

Get a list of graphics  --- Alternate route: `/legacy/universe/graphics/`  Alternate route: `/v1/universe/graphics/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseGraphics(datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseGraphics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

**BuiltList&lt;int&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseGraphicsGraphicId**
> GetUniverseGraphicsGraphicIdOk getUniverseGraphicsGraphicId(graphicId, datasource, ifNoneMatch)

Get graphic information

Get information on a graphic  --- Alternate route: `/dev/universe/graphics/{graphic_id}/`  Alternate route: `/legacy/universe/graphics/{graphic_id}/`  Alternate route: `/v1/universe/graphics/{graphic_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final int graphicId = 56; // int | graphic_id integer
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseGraphicsGraphicId(graphicId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseGraphicsGraphicId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **graphicId** | **int**| graphic_id integer | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetUniverseGraphicsGraphicIdOk**](GetUniverseGraphicsGraphicIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseGroups**
> BuiltList<int> getUniverseGroups(datasource, ifNoneMatch, page)

Get item groups

Get a list of item groups  --- Alternate route: `/legacy/universe/groups/`  Alternate route: `/v1/universe/groups/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return

try {
    final response = api.getUniverseGroups(datasource, ifNoneMatch, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **page** | **int**| Which page of results to return | [optional] [default to 1]

### Return type

**BuiltList&lt;int&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseGroupsGroupId**
> GetUniverseGroupsGroupIdOk getUniverseGroupsGroupId(groupId, acceptLanguage, datasource, ifNoneMatch, language)

Get item group information

Get information on an item group  --- Alternate route: `/dev/universe/groups/{group_id}/`  Alternate route: `/legacy/universe/groups/{group_id}/`  Alternate route: `/v1/universe/groups/{group_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final int groupId = 56; // int | An Eve item group ID
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language

try {
    final response = api.getUniverseGroupsGroupId(groupId, acceptLanguage, datasource, ifNoneMatch, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseGroupsGroupId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **int**| An Eve item group ID | 
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']

### Return type

[**GetUniverseGroupsGroupIdOk**](GetUniverseGroupsGroupIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseMoonsMoonId**
> GetUniverseMoonsMoonIdOk getUniverseMoonsMoonId(moonId, datasource, ifNoneMatch)

Get moon information

Get information on a moon  --- Alternate route: `/legacy/universe/moons/{moon_id}/`  Alternate route: `/v1/universe/moons/{moon_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final int moonId = 56; // int | moon_id integer
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseMoonsMoonId(moonId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseMoonsMoonId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moonId** | **int**| moon_id integer | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetUniverseMoonsMoonIdOk**](GetUniverseMoonsMoonIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniversePlanetsPlanetId**
> GetUniversePlanetsPlanetIdOk getUniversePlanetsPlanetId(planetId, datasource, ifNoneMatch)

Get planet information

Get information on a planet  --- Alternate route: `/legacy/universe/planets/{planet_id}/`  Alternate route: `/v1/universe/planets/{planet_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final int planetId = 56; // int | planet_id integer
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniversePlanetsPlanetId(planetId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniversePlanetsPlanetId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **planetId** | **int**| planet_id integer | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetUniversePlanetsPlanetIdOk**](GetUniversePlanetsPlanetIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseRaces**
> BuiltList<GetUniverseRaces200Ok> getUniverseRaces(acceptLanguage, datasource, ifNoneMatch, language)

Get character races

Get a list of character races  --- Alternate route: `/dev/universe/races/`  Alternate route: `/legacy/universe/races/`  Alternate route: `/v1/universe/races/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language

try {
    final response = api.getUniverseRaces(acceptLanguage, datasource, ifNoneMatch, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseRaces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']

### Return type

[**BuiltList&lt;GetUniverseRaces200Ok&gt;**](GetUniverseRaces200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseRegions**
> BuiltList<int> getUniverseRegions(datasource, ifNoneMatch)

Get regions

Get a list of regions  --- Alternate route: `/legacy/universe/regions/`  Alternate route: `/v1/universe/regions/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseRegions(datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseRegions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

**BuiltList&lt;int&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseRegionsRegionId**
> GetUniverseRegionsRegionIdOk getUniverseRegionsRegionId(regionId, acceptLanguage, datasource, ifNoneMatch, language)

Get region information

Get information on a region  --- Alternate route: `/legacy/universe/regions/{region_id}/`  Alternate route: `/v1/universe/regions/{region_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final int regionId = 56; // int | region_id integer
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language

try {
    final response = api.getUniverseRegionsRegionId(regionId, acceptLanguage, datasource, ifNoneMatch, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseRegionsRegionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | **int**| region_id integer | 
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']

### Return type

[**GetUniverseRegionsRegionIdOk**](GetUniverseRegionsRegionIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseStargatesStargateId**
> GetUniverseStargatesStargateIdOk getUniverseStargatesStargateId(stargateId, datasource, ifNoneMatch)

Get stargate information

Get information on a stargate  --- Alternate route: `/legacy/universe/stargates/{stargate_id}/`  Alternate route: `/v1/universe/stargates/{stargate_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final int stargateId = 56; // int | stargate_id integer
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseStargatesStargateId(stargateId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseStargatesStargateId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stargateId** | **int**| stargate_id integer | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetUniverseStargatesStargateIdOk**](GetUniverseStargatesStargateIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseStarsStarId**
> GetUniverseStarsStarIdOk getUniverseStarsStarId(starId, datasource, ifNoneMatch)

Get star information

Get information on a star  --- Alternate route: `/legacy/universe/stars/{star_id}/`  Alternate route: `/v1/universe/stars/{star_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final int starId = 56; // int | star_id integer
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseStarsStarId(starId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseStarsStarId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **starId** | **int**| star_id integer | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetUniverseStarsStarIdOk**](GetUniverseStarsStarIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseStationsStationId**
> GetUniverseStationsStationIdOk getUniverseStationsStationId(stationId, datasource, ifNoneMatch)

Get station information

Get information on a station  --- Alternate route: `/dev/universe/stations/{station_id}/`  Alternate route: `/v2/universe/stations/{station_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final int stationId = 56; // int | station_id integer
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseStationsStationId(stationId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseStationsStationId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stationId** | **int**| station_id integer | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetUniverseStationsStationIdOk**](GetUniverseStationsStationIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseStructures**
> BuiltSet<int> getUniverseStructures(datasource, filter, ifNoneMatch)

List all public structures

List all public structures  --- Alternate route: `/dev/universe/structures/`  Alternate route: `/legacy/universe/structures/`  Alternate route: `/v1/universe/structures/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String filter = filter_example; // String | Only list public structures that have this service online
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseStructures(datasource, filter, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseStructures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **filter** | **String**| Only list public structures that have this service online | [optional] 
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

**BuiltSet&lt;int&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseStructuresStructureId**
> GetUniverseStructuresStructureIdOk getUniverseStructuresStructureId(structureId, datasource, ifNoneMatch, token)

Get structure information

Returns information on requested structure if you are on the ACL. Otherwise, returns \"Forbidden\" for all inputs.  --- Alternate route: `/v2/universe/structures/{structure_id}/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getUniverseApi();
final int structureId = 789; // int | An Eve structure ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getUniverseStructuresStructureId(structureId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseStructuresStructureId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **structureId** | **int**| An Eve structure ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**GetUniverseStructuresStructureIdOk**](GetUniverseStructuresStructureIdOk.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseSystemJumps**
> BuiltList<GetUniverseSystemJumps200Ok> getUniverseSystemJumps(datasource, ifNoneMatch)

Get system jumps

Get the number of jumps in solar systems within the last hour ending at the timestamp of the Last-Modified header, excluding wormhole space. Only systems with jumps will be listed  --- Alternate route: `/legacy/universe/system_jumps/`  Alternate route: `/v1/universe/system_jumps/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseSystemJumps(datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseSystemJumps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**BuiltList&lt;GetUniverseSystemJumps200Ok&gt;**](GetUniverseSystemJumps200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseSystemKills**
> BuiltList<GetUniverseSystemKills200Ok> getUniverseSystemKills(datasource, ifNoneMatch)

Get system kills

Get the number of ship, pod and NPC kills per solar system within the last hour ending at the timestamp of the Last-Modified header, excluding wormhole space. Only systems with kills will be listed  --- Alternate route: `/v2/universe/system_kills/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseSystemKills(datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseSystemKills: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**BuiltList&lt;GetUniverseSystemKills200Ok&gt;**](GetUniverseSystemKills200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseSystems**
> BuiltList<int> getUniverseSystems(datasource, ifNoneMatch)

Get solar systems

Get a list of solar systems  --- Alternate route: `/dev/universe/systems/`  Alternate route: `/legacy/universe/systems/`  Alternate route: `/v1/universe/systems/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getUniverseSystems(datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseSystems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

**BuiltList&lt;int&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseSystemsSystemId**
> GetUniverseSystemsSystemIdOk getUniverseSystemsSystemId(systemId, acceptLanguage, datasource, ifNoneMatch, language)

Get solar system information

Get information on a solar system.  --- Alternate route: `/dev/universe/systems/{system_id}/`  Alternate route: `/v4/universe/systems/{system_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final int systemId = 56; // int | system_id integer
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language

try {
    final response = api.getUniverseSystemsSystemId(systemId, acceptLanguage, datasource, ifNoneMatch, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseSystemsSystemId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **systemId** | **int**| system_id integer | 
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']

### Return type

[**GetUniverseSystemsSystemIdOk**](GetUniverseSystemsSystemIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseTypes**
> BuiltList<int> getUniverseTypes(datasource, ifNoneMatch, page)

Get types

Get a list of type ids  --- Alternate route: `/legacy/universe/types/`  Alternate route: `/v1/universe/types/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return

try {
    final response = api.getUniverseTypes(datasource, ifNoneMatch, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **page** | **int**| Which page of results to return | [optional] [default to 1]

### Return type

**BuiltList&lt;int&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUniverseTypesTypeId**
> GetUniverseTypesTypeIdOk getUniverseTypesTypeId(typeId, acceptLanguage, datasource, ifNoneMatch, language)

Get type information

Get information on a type  --- Alternate route: `/dev/universe/types/{type_id}/`  Alternate route: `/v3/universe/types/{type_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final int typeId = 56; // int | An Eve item type ID
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language

try {
    final response = api.getUniverseTypesTypeId(typeId, acceptLanguage, datasource, ifNoneMatch, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->getUniverseTypesTypeId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **typeId** | **int**| An Eve item type ID | 
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']

### Return type

[**GetUniverseTypesTypeIdOk**](GetUniverseTypesTypeIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUniverseIds**
> PostUniverseIdsOk postUniverseIds(names, acceptLanguage, datasource, language)

Bulk names to IDs

Resolve a set of names to IDs in the following categories: agents, alliances, characters, constellations, corporations factions, inventory_types, regions, stations, and systems. Only exact matches will be returned. All names searched for are cached for 12 hours  --- Alternate route: `/dev/universe/ids/`  Alternate route: `/legacy/universe/ids/`  Alternate route: `/v1/universe/ids/` 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final BuiltSet<String> names = ; // BuiltSet<String> | The names to resolve
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language

try {
    final response = api.postUniverseIds(names, acceptLanguage, datasource, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->postUniverseIds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | [**BuiltSet&lt;String&gt;**](String.md)| The names to resolve | 
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']

### Return type

[**PostUniverseIdsOk**](PostUniverseIdsOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUniverseNames**
> BuiltList<PostUniverseNames200Ok> postUniverseNames(ids, datasource)

Get names and categories for a set of IDs

Resolve a set of IDs to names and categories. Supported ID's for resolving are: Characters, Corporations, Alliances, Stations, Solar Systems, Constellations, Regions, Types, Factions  --- Alternate route: `/dev/universe/names/`  Alternate route: `/v3/universe/names/` 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniverseApi();
final BuiltSet<int> ids = ; // BuiltSet<int> | The ids to resolve
final String datasource = datasource_example; // String | The server name you would like data from

try {
    final response = api.postUniverseNames(ids, datasource);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniverseApi->postUniverseNames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | [**BuiltSet&lt;int&gt;**](int.md)| The ids to resolve | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']

### Return type

[**BuiltList&lt;PostUniverseNames200Ok&gt;**](PostUniverseNames200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

