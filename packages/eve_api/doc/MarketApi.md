# openapi.api.MarketApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCharactersCharacterIdOrders**](MarketApi.md#getcharacterscharacteridorders) | **GET** /characters/{character_id}/orders/ | List open orders from a character
[**getCharactersCharacterIdOrdersHistory**](MarketApi.md#getcharacterscharacteridordershistory) | **GET** /characters/{character_id}/orders/history/ | List historical orders by a character
[**getCorporationsCorporationIdOrders**](MarketApi.md#getcorporationscorporationidorders) | **GET** /corporations/{corporation_id}/orders/ | List open orders from a corporation
[**getCorporationsCorporationIdOrdersHistory**](MarketApi.md#getcorporationscorporationidordershistory) | **GET** /corporations/{corporation_id}/orders/history/ | List historical orders from a corporation
[**getMarketsGroups**](MarketApi.md#getmarketsgroups) | **GET** /markets/groups/ | Get item groups
[**getMarketsGroupsMarketGroupId**](MarketApi.md#getmarketsgroupsmarketgroupid) | **GET** /markets/groups/{market_group_id}/ | Get item group information
[**getMarketsPrices**](MarketApi.md#getmarketsprices) | **GET** /markets/prices/ | List market prices
[**getMarketsRegionIdHistory**](MarketApi.md#getmarketsregionidhistory) | **GET** /markets/{region_id}/history/ | List historical market statistics in a region
[**getMarketsRegionIdOrders**](MarketApi.md#getmarketsregionidorders) | **GET** /markets/{region_id}/orders/ | List orders in a region
[**getMarketsRegionIdTypes**](MarketApi.md#getmarketsregionidtypes) | **GET** /markets/{region_id}/types/ | List type IDs relevant to a market
[**getMarketsStructuresStructureId**](MarketApi.md#getmarketsstructuresstructureid) | **GET** /markets/structures/{structure_id}/ | List orders in a structure


# **getCharactersCharacterIdOrders**
> BuiltList<GetCharactersCharacterIdOrders200Ok> getCharactersCharacterIdOrders(characterId, datasource, ifNoneMatch, token)

List open orders from a character

List open market orders placed by a character  --- Alternate route: `/dev/characters/{character_id}/orders/`  Alternate route: `/v2/characters/{character_id}/orders/`  --- This route is cached for up to 1200 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getMarketApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdOrders(characterId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getCharactersCharacterIdOrders: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdOrders200Ok&gt;**](GetCharactersCharacterIdOrders200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdOrdersHistory**
> BuiltList<GetCharactersCharacterIdOrdersHistory200Ok> getCharactersCharacterIdOrdersHistory(characterId, datasource, ifNoneMatch, page, token)

List historical orders by a character

List cancelled and expired market orders placed by a character up to 90 days in the past.  --- Alternate route: `/dev/characters/{character_id}/orders/history/`  Alternate route: `/legacy/characters/{character_id}/orders/history/`  Alternate route: `/v1/characters/{character_id}/orders/history/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getMarketApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdOrdersHistory(characterId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getCharactersCharacterIdOrdersHistory: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdOrdersHistory200Ok&gt;**](GetCharactersCharacterIdOrdersHistory200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationsCorporationIdOrders**
> BuiltList<GetCorporationsCorporationIdOrders200Ok> getCorporationsCorporationIdOrders(corporationId, datasource, ifNoneMatch, page, token)

List open orders from a corporation

List open market orders placed on behalf of a corporation  --- Alternate route: `/dev/corporations/{corporation_id}/orders/`  Alternate route: `/v3/corporations/{corporation_id}/orders/`  --- This route is cached for up to 1200 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Trader 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getMarketApi();
final int corporationId = 56; // int | An EVE corporation ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCorporationsCorporationIdOrders(corporationId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getCorporationsCorporationIdOrders: $e\n');
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

[**BuiltList&lt;GetCorporationsCorporationIdOrders200Ok&gt;**](GetCorporationsCorporationIdOrders200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationsCorporationIdOrdersHistory**
> BuiltList<GetCorporationsCorporationIdOrdersHistory200Ok> getCorporationsCorporationIdOrdersHistory(corporationId, datasource, ifNoneMatch, page, token)

List historical orders from a corporation

List cancelled and expired market orders placed on behalf of a corporation up to 90 days in the past.  --- Alternate route: `/dev/corporations/{corporation_id}/orders/history/`  Alternate route: `/v2/corporations/{corporation_id}/orders/history/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Trader 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getMarketApi();
final int corporationId = 56; // int | An EVE corporation ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCorporationsCorporationIdOrdersHistory(corporationId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getCorporationsCorporationIdOrdersHistory: $e\n');
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

[**BuiltList&lt;GetCorporationsCorporationIdOrdersHistory200Ok&gt;**](GetCorporationsCorporationIdOrdersHistory200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketsGroups**
> BuiltList<int> getMarketsGroups(datasource, ifNoneMatch)

Get item groups

Get a list of item groups  --- Alternate route: `/dev/markets/groups/`  Alternate route: `/legacy/markets/groups/`  Alternate route: `/v1/markets/groups/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMarketApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getMarketsGroups(datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getMarketsGroups: $e\n');
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

# **getMarketsGroupsMarketGroupId**
> GetMarketsGroupsMarketGroupIdOk getMarketsGroupsMarketGroupId(marketGroupId, acceptLanguage, datasource, ifNoneMatch, language)

Get item group information

Get information on an item group  --- Alternate route: `/dev/markets/groups/{market_group_id}/`  Alternate route: `/legacy/markets/groups/{market_group_id}/`  Alternate route: `/v1/markets/groups/{market_group_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMarketApi();
final int marketGroupId = 56; // int | An Eve item group ID
final String acceptLanguage = acceptLanguage_example; // String | Language to use in the response
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String language = language_example; // String | Language to use in the response, takes precedence over Accept-Language

try {
    final response = api.getMarketsGroupsMarketGroupId(marketGroupId, acceptLanguage, datasource, ifNoneMatch, language);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getMarketsGroupsMarketGroupId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketGroupId** | **int**| An Eve item group ID | 
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to 'en']
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to 'en']

### Return type

[**GetMarketsGroupsMarketGroupIdOk**](GetMarketsGroupsMarketGroupIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketsPrices**
> BuiltList<GetMarketsPrices200Ok> getMarketsPrices(datasource, ifNoneMatch)

List market prices

Return a list of prices  --- Alternate route: `/dev/markets/prices/`  Alternate route: `/legacy/markets/prices/`  Alternate route: `/v1/markets/prices/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMarketApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getMarketsPrices(datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getMarketsPrices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**BuiltList&lt;GetMarketsPrices200Ok&gt;**](GetMarketsPrices200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketsRegionIdHistory**
> BuiltList<GetMarketsRegionIdHistory200Ok> getMarketsRegionIdHistory(regionId, typeId, datasource, ifNoneMatch)

List historical market statistics in a region

Return a list of historical market statistics for the specified type in a region  --- Alternate route: `/dev/markets/{region_id}/history/`  Alternate route: `/legacy/markets/{region_id}/history/`  Alternate route: `/v1/markets/{region_id}/history/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMarketApi();
final int regionId = 56; // int | Return statistics in this region
final int typeId = 56; // int | Return statistics for this type
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getMarketsRegionIdHistory(regionId, typeId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getMarketsRegionIdHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | **int**| Return statistics in this region | 
 **typeId** | **int**| Return statistics for this type | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**BuiltList&lt;GetMarketsRegionIdHistory200Ok&gt;**](GetMarketsRegionIdHistory200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketsRegionIdOrders**
> BuiltList<GetMarketsRegionIdOrders200Ok> getMarketsRegionIdOrders(orderType, regionId, datasource, ifNoneMatch, page, typeId)

List orders in a region

Return a list of orders in a region  --- Alternate route: `/dev/markets/{region_id}/orders/`  Alternate route: `/legacy/markets/{region_id}/orders/`  Alternate route: `/v1/markets/{region_id}/orders/`  --- This route is cached for up to 300 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMarketApi();
final String orderType = orderType_example; // String | Filter buy/sell orders, return all orders by default. If you query without type_id, we always return both buy and sell orders
final int regionId = 56; // int | Return orders in this region
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final int typeId = 56; // int | Return orders only for this type

try {
    final response = api.getMarketsRegionIdOrders(orderType, regionId, datasource, ifNoneMatch, page, typeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getMarketsRegionIdOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderType** | **String**| Filter buy/sell orders, return all orders by default. If you query without type_id, we always return both buy and sell orders | [default to 'all']
 **regionId** | **int**| Return orders in this region | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **page** | **int**| Which page of results to return | [optional] [default to 1]
 **typeId** | **int**| Return orders only for this type | [optional] 

### Return type

[**BuiltList&lt;GetMarketsRegionIdOrders200Ok&gt;**](GetMarketsRegionIdOrders200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketsRegionIdTypes**
> BuiltList<int> getMarketsRegionIdTypes(regionId, datasource, ifNoneMatch, page)

List type IDs relevant to a market

Return a list of type IDs that have active orders in the region, for efficient market indexing.  --- Alternate route: `/dev/markets/{region_id}/types/`  Alternate route: `/legacy/markets/{region_id}/types/`  Alternate route: `/v1/markets/{region_id}/types/`  --- This route is cached for up to 600 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMarketApi();
final int regionId = 56; // int | Return statistics in this region
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return

try {
    final response = api.getMarketsRegionIdTypes(regionId, datasource, ifNoneMatch, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getMarketsRegionIdTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | **int**| Return statistics in this region | 
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

# **getMarketsStructuresStructureId**
> BuiltList<GetMarketsStructuresStructureId200Ok> getMarketsStructuresStructureId(structureId, datasource, ifNoneMatch, page, token)

List orders in a structure

Return all orders in a structure  --- Alternate route: `/dev/markets/structures/{structure_id}/`  Alternate route: `/legacy/markets/structures/{structure_id}/`  Alternate route: `/v1/markets/structures/{structure_id}/`  --- This route is cached for up to 300 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getMarketApi();
final int structureId = 789; // int | Return orders in this structure
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getMarketsStructuresStructureId(structureId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getMarketsStructuresStructureId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **structureId** | **int**| Return orders in this structure | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **page** | **int**| Which page of results to return | [optional] [default to 1]
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;GetMarketsStructuresStructureId200Ok&gt;**](GetMarketsStructuresStructureId200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

