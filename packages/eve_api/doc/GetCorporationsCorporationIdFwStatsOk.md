# openapi.model.GetCorporationsCorporationIdFwStatsOk

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enlistedOn** | [**DateTime**](DateTime.md) | The enlistment date of the given corporation into faction warfare. Will not be included if corporation is not enlisted in faction warfare | [optional] 
**factionId** | **int** | The faction the given corporation is enlisted to fight for. Will not be included if corporation is not enlisted in faction warfare | [optional] 
**kills** | [**GetCorporationsCorporationIdFwStatsKills**](GetCorporationsCorporationIdFwStatsKills.md) |  | 
**pilots** | **int** | How many pilots the enlisted corporation has. Will not be included if corporation is not enlisted in faction warfare | [optional] 
**victoryPoints** | [**GetCorporationsCorporationIdFwStatsVictoryPoints**](GetCorporationsCorporationIdFwStatsVictoryPoints.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


