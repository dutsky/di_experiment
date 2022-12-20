# openapi.model.GetCorporationsCorporationIdStructures200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**corporationId** | **int** | ID of the corporation that owns the structure | 
**fuelExpires** | [**DateTime**](DateTime.md) | Date on which the structure will run out of fuel | [optional] 
**name** | **String** | The structure name | [optional] 
**nextReinforceApply** | [**DateTime**](DateTime.md) | The date and time when the structure's newly requested reinforcement times (e.g. next_reinforce_hour and next_reinforce_day) will take effect | [optional] 
**nextReinforceHour** | **int** | The requested change to reinforce_hour that will take effect at the time shown by next_reinforce_apply | [optional] 
**profileId** | **int** | The id of the ACL profile for this citadel | 
**reinforceHour** | **int** | The hour of day that determines the four hour window when the structure will randomly exit its reinforcement periods and become vulnerable to attack against its armor and/or hull. The structure will become vulnerable at a random time that is +/- 2 hours centered on the value of this property | [optional] 
**services** | [**BuiltList&lt;GetCorporationsCorporationIdStructuresService&gt;**](GetCorporationsCorporationIdStructuresService.md) | Contains a list of service upgrades, and their state | [optional] 
**state** | **String** | state string | 
**stateTimerEnd** | [**DateTime**](DateTime.md) | Date at which the structure will move to it's next state | [optional] 
**stateTimerStart** | [**DateTime**](DateTime.md) | Date at which the structure entered it's current state | [optional] 
**structureId** | **int** | The Item ID of the structure | 
**systemId** | **int** | The solar system the structure is in | 
**typeId** | **int** | The type id of the structure | 
**unanchorsAt** | [**DateTime**](DateTime.md) | Date at which the structure will unanchor | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


