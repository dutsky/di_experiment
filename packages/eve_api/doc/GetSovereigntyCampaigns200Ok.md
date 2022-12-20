# openapi.model.GetSovereigntyCampaigns200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attackersScore** | **double** | Score for all attacking parties, only present in Defense Events.  | [optional] 
**campaignId** | **int** | Unique ID for this campaign. | 
**constellationId** | **int** | The constellation in which the campaign will take place.  | 
**defenderId** | **int** | Defending alliance, only present in Defense Events  | [optional] 
**defenderScore** | **double** | Score for the defending alliance, only present in Defense Events.  | [optional] 
**eventType** | **String** | Type of event this campaign is for. tcu_defense, ihub_defense and station_defense are referred to as \"Defense Events\", station_freeport as \"Freeport Events\".  | 
**participants** | [**BuiltList&lt;GetSovereigntyCampaignsParticipant&gt;**](GetSovereigntyCampaignsParticipant.md) | Alliance participating and their respective scores, only present in Freeport Events.  | [optional] 
**solarSystemId** | **int** | The solar system the structure is located in.  | 
**startTime** | [**DateTime**](DateTime.md) | Time the event is scheduled to start.  | 
**structureId** | **int** | The structure item ID that is related to this campaign.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


