# openapi.model.GetKillmailsKillmailIdKillmailHashOk

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attackers** | [**BuiltList&lt;GetKillmailsKillmailIdKillmailHashAttacker&gt;**](GetKillmailsKillmailIdKillmailHashAttacker.md) | attackers array | 
**killmailId** | **int** | ID of the killmail | 
**killmailTime** | [**DateTime**](DateTime.md) | Time that the victim was killed and the killmail generated  | 
**moonId** | **int** | Moon if the kill took place at one | [optional] 
**solarSystemId** | **int** | Solar system that the kill took place in  | 
**victim** | [**GetKillmailsKillmailIdKillmailHashVictim**](GetKillmailsKillmailIdKillmailHashVictim.md) |  | 
**warId** | **int** | War if the killmail is generated in relation to an official war  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


