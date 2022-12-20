# openapi.api.DogmaApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDogmaAttributes**](DogmaApi.md#getdogmaattributes) | **GET** /dogma/attributes/ | Get attributes
[**getDogmaAttributesAttributeId**](DogmaApi.md#getdogmaattributesattributeid) | **GET** /dogma/attributes/{attribute_id}/ | Get attribute information
[**getDogmaDynamicItemsTypeIdItemId**](DogmaApi.md#getdogmadynamicitemstypeiditemid) | **GET** /dogma/dynamic/items/{type_id}/{item_id}/ | Get dynamic item information
[**getDogmaEffects**](DogmaApi.md#getdogmaeffects) | **GET** /dogma/effects/ | Get effects
[**getDogmaEffectsEffectId**](DogmaApi.md#getdogmaeffectseffectid) | **GET** /dogma/effects/{effect_id}/ | Get effect information


# **getDogmaAttributes**
> BuiltList<int> getDogmaAttributes(datasource, ifNoneMatch)

Get attributes

Get a list of dogma attribute ids  --- Alternate route: `/dev/dogma/attributes/`  Alternate route: `/legacy/dogma/attributes/`  Alternate route: `/v1/dogma/attributes/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDogmaApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getDogmaAttributes(datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DogmaApi->getDogmaAttributes: $e\n');
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

# **getDogmaAttributesAttributeId**
> GetDogmaAttributesAttributeIdOk getDogmaAttributesAttributeId(attributeId, datasource, ifNoneMatch)

Get attribute information

Get information on a dogma attribute  --- Alternate route: `/dev/dogma/attributes/{attribute_id}/`  Alternate route: `/legacy/dogma/attributes/{attribute_id}/`  Alternate route: `/v1/dogma/attributes/{attribute_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDogmaApi();
final int attributeId = 56; // int | A dogma attribute ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getDogmaAttributesAttributeId(attributeId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DogmaApi->getDogmaAttributesAttributeId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attributeId** | **int**| A dogma attribute ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetDogmaAttributesAttributeIdOk**](GetDogmaAttributesAttributeIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDogmaDynamicItemsTypeIdItemId**
> GetDogmaDynamicItemsTypeIdItemIdOk getDogmaDynamicItemsTypeIdItemId(itemId, typeId, datasource, ifNoneMatch)

Get dynamic item information

Returns info about a dynamic item resulting from mutation with a mutaplasmid.  --- Alternate route: `/dev/dogma/dynamic/items/{type_id}/{item_id}/`  Alternate route: `/legacy/dogma/dynamic/items/{type_id}/{item_id}/`  Alternate route: `/v1/dogma/dynamic/items/{type_id}/{item_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDogmaApi();
final int itemId = 789; // int | item_id integer
final int typeId = 56; // int | type_id integer
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getDogmaDynamicItemsTypeIdItemId(itemId, typeId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DogmaApi->getDogmaDynamicItemsTypeIdItemId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **int**| item_id integer | 
 **typeId** | **int**| type_id integer | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetDogmaDynamicItemsTypeIdItemIdOk**](GetDogmaDynamicItemsTypeIdItemIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDogmaEffects**
> BuiltList<int> getDogmaEffects(datasource, ifNoneMatch)

Get effects

Get a list of dogma effect ids  --- Alternate route: `/dev/dogma/effects/`  Alternate route: `/legacy/dogma/effects/`  Alternate route: `/v1/dogma/effects/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDogmaApi();
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getDogmaEffects(datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DogmaApi->getDogmaEffects: $e\n');
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

# **getDogmaEffectsEffectId**
> GetDogmaEffectsEffectIdOk getDogmaEffectsEffectId(effectId, datasource, ifNoneMatch)

Get effect information

Get information on a dogma effect  --- Alternate route: `/dev/dogma/effects/{effect_id}/`  Alternate route: `/v2/dogma/effects/{effect_id}/`  --- This route expires daily at 11:05

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDogmaApi();
final int effectId = 56; // int | A dogma effect ID
final String datasource = datasource_example; // String | The server name you would like data from
final String ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try {
    final response = api.getDogmaEffectsEffectId(effectId, datasource, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DogmaApi->getDogmaEffectsEffectId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **effectId** | **int**| A dogma effect ID | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to 'tranquility']
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] 

### Return type

[**GetDogmaEffectsEffectIdOk**](GetDogmaEffectsEffectIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

