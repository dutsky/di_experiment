# openapi.model.GetCorporationsCorporationIdOrders200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | **int** | Number of days for which order is valid (starting from the issued date). An order expires at time issued + duration | 
**escrow** | **double** | For buy orders, the amount of ISK in escrow | [optional] 
**isBuyOrder** | **bool** | True if the order is a bid (buy) order | [optional] 
**issued** | [**DateTime**](DateTime.md) | Date and time when this order was issued | 
**issuedBy** | **int** | The character who issued this order | 
**locationId** | **int** | ID of the location where order was placed | 
**minVolume** | **int** | For buy orders, the minimum quantity that will be accepted in a matching sell order | [optional] 
**orderId** | **int** | Unique order ID | 
**price** | **double** | Cost per unit for this order | 
**range** | **String** | Valid order range, numbers are ranges in jumps | 
**regionId** | **int** | ID of the region where order was placed | 
**typeId** | **int** | The type ID of the item transacted in this order | 
**volumeRemain** | **int** | Quantity of items still required or offered | 
**volumeTotal** | **int** | Quantity of items required or offered at time order was placed | 
**walletDivision** | **int** | The corporation wallet division used for this order. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


