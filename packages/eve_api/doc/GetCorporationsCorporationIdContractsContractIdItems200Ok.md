# openapi.model.GetCorporationsCorporationIdContractsContractIdItems200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isIncluded** | **bool** | true if the contract issuer has submitted this item with the contract, false if the isser is asking for this item in the contract | 
**isSingleton** | **bool** | is_singleton boolean | 
**quantity** | **int** | Number of items in the stack | 
**rawQuantity** | **int** | -1 indicates that the item is a singleton (non-stackable). If the item happens to be a Blueprint, -1 is an Original and -2 is a Blueprint Copy | [optional] 
**recordId** | **int** | Unique ID for the item | 
**typeId** | **int** | Type ID for item | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


