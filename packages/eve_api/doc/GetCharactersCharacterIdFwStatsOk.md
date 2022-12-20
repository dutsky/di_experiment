# openapi.model.GetCharactersCharacterIdFwStatsOk

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currentRank** | **int** | The given character's current faction rank | [optional] 
**enlistedOn** | [**DateTime**](DateTime.md) | The enlistment date of the given character into faction warfare. Will not be included if character is not enlisted in faction warfare | [optional] 
**factionId** | **int** | The faction the given character is enlisted to fight for. Will not be included if character is not enlisted in faction warfare | [optional] 
**highestRank** | **int** | The given character's highest faction rank achieved | [optional] 
**kills** | [**GetCharactersCharacterIdFwStatsKills**](GetCharactersCharacterIdFwStatsKills.md) |  | 
**victoryPoints** | [**GetCharactersCharacterIdFwStatsVictoryPoints**](GetCharactersCharacterIdFwStatsVictoryPoints.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


