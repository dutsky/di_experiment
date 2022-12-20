# openapi.api.ContractsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCharactersCharacterIdContracts**](ContractsApi.md#getcharacterscharacteridcontracts) | **GET** /characters/{character_id}/contracts/ | Get contracts
[**getCharactersCharacterIdContractsContractIdBids**](ContractsApi.md#getcharacterscharacteridcontractscontractidbids) | **GET** /characters/{character_id}/contracts/{contract_id}/bids/ | Get contract bids
[**getCharactersCharacterIdContractsContractIdItems**](ContractsApi.md#getcharacterscharacteridcontractscontractiditems) | **GET** /characters/{character_id}/contracts/{contract_id}/items/ | Get contract items
[**getContractsPublicBidsContractId**](ContractsApi.md#getcontractspublicbidscontractid) | **GET** /contracts/public/bids/{contract_id}/ | Get public contract bids
[**getContractsPublicItemsContractId**](ContractsApi.md#getcontractspublicitemscontractid) | **GET** /contracts/public/items/{contract_id}/ | Get public contract items
[**getContractsPublicRegionId**](ContractsApi.md#getcontractspublicregionid) | **GET** /contracts/public/{region_id}/ | Get public contracts
[**getCorporationsCorporationIdContracts**](ContractsApi.md#getcorporationscorporationidcontracts) | **GET** /corporations/{corporation_id}/contracts/ | Get corporation contracts
[**getCorporationsCorporationIdContractsContractIdBids**](ContractsApi.md#getcorporationscorporationidcontractscontractidbids) | **GET** /corporations/{corporation_id}/contracts/{contract_id}/bids/ | Get corporation contract bids
[**getCorporationsCorporationIdContractsContractIdItems**](ContractsApi.md#getcorporationscorporationidcontractscontractiditems) | **GET** /corporations/{corporation_id}/contracts/{contract_id}/items/ | Get corporation contract items


# **getCharactersCharacterIdContracts**
> BuiltList<GetCharactersCharacterIdContracts200Ok> getCharactersCharacterIdContracts(characterId, datasource, ifNoneMatch, page, token)

Get contracts

Returns contracts available to a character, only if the character is issuer, acceptor or assignee. Only returns contracts no older than 30 days, or if the status is \"in_progress\".  --- Alternate route: `/dev/characters/{character_id}/contracts/`  Alternate route: `/legacy/characters/{character_id}/contracts/`  Alternate route: `/v1/characters/{character_id}/contracts/`  --- This route is cached for up to 300 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContractsApi();
final int characterId = 56; // int | An EVE character ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdContracts(characterId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContractsApi->getCharactersCharacterIdContracts: $e\n');
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

[**BuiltList&lt;GetCharactersCharacterIdContracts200Ok&gt;**](GetCharactersCharacterIdContracts200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdContractsContractIdBids**
> BuiltList<GetCharactersCharacterIdContractsContractIdBids200Ok> getCharactersCharacterIdContractsContractIdBids(characterId, contractId, datasource, ifNoneMatch, token)

Get contract bids

Lists bids on a particular auction contract  --- Alternate route: `/dev/characters/{character_id}/contracts/{contract_id}/bids/`  Alternate route: `/legacy/characters/{character_id}/contracts/{contract_id}/bids/`  Alternate route: `/v1/characters/{character_id}/contracts/{contract_id}/bids/`  --- This route is cached for up to 300 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContractsApi();
final int characterId = 56; // int | An EVE character ID
final int contractId = 56; // int | ID of a contract
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdContractsContractIdBids(characterId, contractId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContractsApi->getCharactersCharacterIdContractsContractIdBids: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | 
 **contractId** | **int**| ID of a contract | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;GetCharactersCharacterIdContractsContractIdBids200Ok&gt;**](GetCharactersCharacterIdContractsContractIdBids200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdContractsContractIdItems**
> BuiltList<GetCharactersCharacterIdContractsContractIdItems200Ok> getCharactersCharacterIdContractsContractIdItems(characterId, contractId, datasource, ifNoneMatch, token)

Get contract items

Lists items of a particular contract  --- Alternate route: `/dev/characters/{character_id}/contracts/{contract_id}/items/`  Alternate route: `/legacy/characters/{character_id}/contracts/{contract_id}/items/`  Alternate route: `/v1/characters/{character_id}/contracts/{contract_id}/items/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContractsApi();
final int characterId = 56; // int | An EVE character ID
final int contractId = 56; // int | ID of a contract
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCharactersCharacterIdContractsContractIdItems(characterId, contractId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContractsApi->getCharactersCharacterIdContractsContractIdItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | 
 **contractId** | **int**| ID of a contract | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;GetCharactersCharacterIdContractsContractIdItems200Ok&gt;**](GetCharactersCharacterIdContractsContractIdItems200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContractsPublicBidsContractId**
> BuiltList<GetContractsPublicBidsContractId200Ok> getContractsPublicBidsContractId(contractId, datasource, ifNoneMatch, page)

Get public contract bids

Lists bids on a public auction contract  --- Alternate route: `/dev/contracts/public/bids/{contract_id}/`  Alternate route: `/legacy/contracts/public/bids/{contract_id}/`  Alternate route: `/v1/contracts/public/bids/{contract_id}/`  --- This route is cached for up to 300 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getContractsApi();
final int contractId = 56; // int | ID of a contract
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return

try {
    final response = api.getContractsPublicBidsContractId(contractId, datasource, ifNoneMatch, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContractsApi->getContractsPublicBidsContractId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractId** | **int**| ID of a contract | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **page** | **int**| Which page of results to return | [optional] [default to 1]

### Return type

[**BuiltList&lt;GetContractsPublicBidsContractId200Ok&gt;**](GetContractsPublicBidsContractId200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContractsPublicItemsContractId**
> BuiltList<GetContractsPublicItemsContractId200Ok> getContractsPublicItemsContractId(contractId, datasource, ifNoneMatch, page)

Get public contract items

Lists items of a public contract  --- Alternate route: `/dev/contracts/public/items/{contract_id}/`  Alternate route: `/legacy/contracts/public/items/{contract_id}/`  Alternate route: `/v1/contracts/public/items/{contract_id}/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getContractsApi();
final int contractId = 56; // int | ID of a contract
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return

try {
    final response = api.getContractsPublicItemsContractId(contractId, datasource, ifNoneMatch, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContractsApi->getContractsPublicItemsContractId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractId** | **int**| ID of a contract | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **page** | **int**| Which page of results to return | [optional] [default to 1]

### Return type

[**BuiltList&lt;GetContractsPublicItemsContractId200Ok&gt;**](GetContractsPublicItemsContractId200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContractsPublicRegionId**
> BuiltList<GetContractsPublicRegionId200Ok> getContractsPublicRegionId(regionId, datasource, ifNoneMatch, page)

Get public contracts

Returns a paginated list of all public contracts in the given region  --- Alternate route: `/dev/contracts/public/{region_id}/`  Alternate route: `/legacy/contracts/public/{region_id}/`  Alternate route: `/v1/contracts/public/{region_id}/`  --- This route is cached for up to 1800 seconds

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getContractsApi();
final int regionId = 56; // int | An EVE region id
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return

try {
    final response = api.getContractsPublicRegionId(regionId, datasource, ifNoneMatch, page);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContractsApi->getContractsPublicRegionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | **int**| An EVE region id | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **page** | **int**| Which page of results to return | [optional] [default to 1]

### Return type

[**BuiltList&lt;GetContractsPublicRegionId200Ok&gt;**](GetContractsPublicRegionId200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationsCorporationIdContracts**
> BuiltList<GetCorporationsCorporationIdContracts200Ok> getCorporationsCorporationIdContracts(corporationId, datasource, ifNoneMatch, page, token)

Get corporation contracts

Returns contracts available to a corporation, only if the corporation is issuer, acceptor or assignee. Only returns contracts no older than 30 days, or if the status is \"in_progress\".  --- Alternate route: `/dev/corporations/{corporation_id}/contracts/`  Alternate route: `/legacy/corporations/{corporation_id}/contracts/`  Alternate route: `/v1/corporations/{corporation_id}/contracts/`  --- This route is cached for up to 300 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContractsApi();
final int corporationId = 56; // int | An EVE corporation ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCorporationsCorporationIdContracts(corporationId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContractsApi->getCorporationsCorporationIdContracts: $e\n');
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

[**BuiltList&lt;GetCorporationsCorporationIdContracts200Ok&gt;**](GetCorporationsCorporationIdContracts200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationsCorporationIdContractsContractIdBids**
> BuiltList<GetCorporationsCorporationIdContractsContractIdBids200Ok> getCorporationsCorporationIdContractsContractIdBids(contractId, corporationId, datasource, ifNoneMatch, page, token)

Get corporation contract bids

Lists bids on a particular auction contract  --- Alternate route: `/dev/corporations/{corporation_id}/contracts/{contract_id}/bids/`  Alternate route: `/legacy/corporations/{corporation_id}/contracts/{contract_id}/bids/`  Alternate route: `/v1/corporations/{corporation_id}/contracts/{contract_id}/bids/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContractsApi();
final int contractId = 56; // int | ID of a contract
final int corporationId = 56; // int | An EVE corporation ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final int page = 56; // int | Which page of results to return
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCorporationsCorporationIdContractsContractIdBids(contractId, corporationId, datasource, ifNoneMatch, page, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContractsApi->getCorporationsCorporationIdContractsContractIdBids: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractId** | **int**| ID of a contract | 
 **corporationId** | **int**| An EVE corporation ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **page** | **int**| Which page of results to return | [optional] [default to 1]
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;GetCorporationsCorporationIdContractsContractIdBids200Ok&gt;**](GetCorporationsCorporationIdContractsContractIdBids200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationsCorporationIdContractsContractIdItems**
> BuiltList<GetCorporationsCorporationIdContractsContractIdItems200Ok> getCorporationsCorporationIdContractsContractIdItems(contractId, corporationId, datasource, ifNoneMatch, token)

Get corporation contract items

Lists items of a particular contract  --- Alternate route: `/dev/corporations/{corporation_id}/contracts/{contract_id}/items/`  Alternate route: `/legacy/corporations/{corporation_id}/contracts/{contract_id}/items/`  Alternate route: `/v1/corporations/{corporation_id}/contracts/{contract_id}/items/`  --- This route is cached for up to 3600 seconds

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getContractsApi();
final int contractId = 56; // int | ID of a contract
final int corporationId = 56; // int | An EVE corporation ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
final String token = token_example; // String | Access token to use if unable to set a header

try {
    final response = api.getCorporationsCorporationIdContractsContractIdItems(contractId, corporationId, datasource, ifNoneMatch, token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContractsApi->getCorporationsCorporationIdContractsContractIdItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractId** | **int**| ID of a contract | 
 **corporationId** | **int**| An EVE corporation ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 
 **token** | **String**| Access token to use if unable to set a header | [optional] 

### Return type

[**BuiltList&lt;GetCorporationsCorporationIdContractsContractIdItems200Ok&gt;**](GetCorporationsCorporationIdContractsContractIdItems200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

