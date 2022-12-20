# openapi.model.GetContractsPublicItemsContractId200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isBlueprintCopy** | **bool** | is_blueprint_copy boolean | [optional] 
**isIncluded** | **bool** | true if the contract issuer has submitted this item with the contract, false if the isser is asking for this item in the contract | 
**itemId** | **int** | Unique ID for the item being sold. Not present if item is being requested by contract rather than sold with contract | [optional] 
**materialEfficiency** | **int** | Material Efficiency Level of the blueprint | [optional] 
**quantity** | **int** | Number of items in the stack | 
**recordId** | **int** | Unique ID for the item, used by the contract system | 
**runs** | **int** | Number of runs remaining if the blueprint is a copy, -1 if it is an original | [optional] 
**timeEfficiency** | **int** | Time Efficiency Level of the blueprint | [optional] 
**typeId** | **int** | Type ID for item | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


