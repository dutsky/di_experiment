# openapi.model.GetCorporationsCorporationIdStarbases200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**moonId** | **int** | The moon this starbase (POS) is anchored on, unanchored POSes do not have this information | [optional] 
**onlinedSince** | [**DateTime**](DateTime.md) | When the POS onlined, for starbases (POSes) in online state | [optional] 
**reinforcedUntil** | [**DateTime**](DateTime.md) | When the POS will be out of reinforcement, for starbases (POSes) in reinforced state | [optional] 
**starbaseId** | **int** | Unique ID for this starbase (POS) | 
**state** | **String** | state string | [optional] 
**systemId** | **int** | The solar system this starbase (POS) is in, unanchored POSes have this information | 
**typeId** | **int** | Starbase (POS) type | 
**unanchorAt** | [**DateTime**](DateTime.md) | When the POS started unanchoring, for starbases (POSes) in unanchoring state | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


