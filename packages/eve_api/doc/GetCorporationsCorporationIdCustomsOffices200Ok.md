# openapi.model.GetCorporationsCorporationIdCustomsOffices200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allianceTaxRate** | **double** | Only present if alliance access is allowed | [optional] 
**allowAccessWithStandings** | **bool** | standing_level and any standing related tax rate only present when this is true | 
**allowAllianceAccess** | **bool** | allow_alliance_access boolean | 
**badStandingTaxRate** | **double** | bad_standing_tax_rate number | [optional] 
**corporationTaxRate** | **double** | corporation_tax_rate number | [optional] 
**excellentStandingTaxRate** | **double** | Tax rate for entities with excellent level of standing, only present if this level is allowed, same for all other standing related tax rates | [optional] 
**goodStandingTaxRate** | **double** | good_standing_tax_rate number | [optional] 
**neutralStandingTaxRate** | **double** | neutral_standing_tax_rate number | [optional] 
**officeId** | **int** | unique ID of this customs office | 
**reinforceExitEnd** | **int** | reinforce_exit_end integer | 
**reinforceExitStart** | **int** | Together with reinforce_exit_end, marks a 2-hour period where this customs office could exit reinforcement mode during the day after initial attack | 
**standingLevel** | **String** | Access is allowed only for entities with this level of standing or better | [optional] 
**systemId** | **int** | ID of the solar system this customs office is located in | 
**terribleStandingTaxRate** | **double** | terrible_standing_tax_rate number | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


