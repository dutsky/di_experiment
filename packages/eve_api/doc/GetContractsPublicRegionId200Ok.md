# openapi.model.GetContractsPublicRegionId200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**buyout** | **double** | Buyout price (for Auctions only) | [optional] 
**collateral** | **double** | Collateral price (for Couriers only) | [optional] 
**contractId** | **int** | contract_id integer | 
**dateExpired** | [**DateTime**](DateTime.md) | Expiration date of the contract | 
**dateIssued** | [**DateTime**](DateTime.md) | Сreation date of the contract | 
**daysToComplete** | **int** | Number of days to perform the contract | [optional] 
**endLocationId** | **int** | End location ID (for Couriers contract) | [optional] 
**forCorporation** | **bool** | true if the contract was issued on behalf of the issuer's corporation | [optional] 
**issuerCorporationId** | **int** | Character's corporation ID for the issuer | 
**issuerId** | **int** | Character ID for the issuer | 
**price** | **double** | Price of contract (for ItemsExchange and Auctions) | [optional] 
**reward** | **double** | Remuneration for contract (for Couriers only) | [optional] 
**startLocationId** | **int** | Start location ID (for Couriers contract) | [optional] 
**title** | **String** | Title of the contract | [optional] 
**type** | **String** | Type of the contract | 
**volume** | **double** | Volume of items in the contract | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


