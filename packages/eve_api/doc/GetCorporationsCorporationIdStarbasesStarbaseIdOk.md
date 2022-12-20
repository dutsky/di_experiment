# openapi.model.GetCorporationsCorporationIdStarbasesStarbaseIdOk

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowAllianceMembers** | **bool** | allow_alliance_members boolean | 
**allowCorporationMembers** | **bool** | allow_corporation_members boolean | 
**anchor** | **String** | Who can anchor starbase (POS) and its structures | 
**attackIfAtWar** | **bool** | attack_if_at_war boolean | 
**attackIfOtherSecurityStatusDropping** | **bool** | attack_if_other_security_status_dropping boolean | 
**attackSecurityStatusThreshold** | **double** | Starbase (POS) will attack if target's security standing is lower than this value | [optional] 
**attackStandingThreshold** | **double** | Starbase (POS) will attack if target's standing is lower than this value | [optional] 
**fuelBayTake** | **String** | Who can take fuel blocks out of the starbase (POS)'s fuel bay | 
**fuelBayView** | **String** | Who can view the starbase (POS)'s fule bay. Characters either need to have required role or belong to the starbase (POS) owner's corporation or alliance, as described by the enum, all other access settings follows the same scheme | 
**fuels** | [**BuiltList&lt;GetCorporationsCorporationIdStarbasesStarbaseIdFuel&gt;**](GetCorporationsCorporationIdStarbasesStarbaseIdFuel.md) | Fuel blocks and other things that will be consumed when operating a starbase (POS) | [optional] 
**offline** | **String** | Who can offline starbase (POS) and its structures | 
**online** | **String** | Who can online starbase (POS) and its structures | 
**unanchor** | **String** | Who can unanchor starbase (POS) and its structures | 
**useAllianceStandings** | **bool** | True if the starbase (POS) is using alliance standings, otherwise using corporation's | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


