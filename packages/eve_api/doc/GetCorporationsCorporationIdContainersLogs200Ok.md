# openapi.model.GetCorporationsCorporationIdContainersLogs200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | action string | 
**characterId** | **int** | ID of the character who performed the action. | 
**containerId** | **int** | ID of the container | 
**containerTypeId** | **int** | Type ID of the container | 
**locationFlag** | **String** | location_flag string | 
**locationId** | **int** | location_id integer | 
**loggedAt** | [**DateTime**](DateTime.md) | Timestamp when this log was created | 
**newConfigBitmask** | **int** | new_config_bitmask integer | [optional] 
**oldConfigBitmask** | **int** | old_config_bitmask integer | [optional] 
**passwordType** | **String** | Type of password set if action is of type SetPassword or EnterPassword | [optional] 
**quantity** | **int** | Quantity of the item being acted upon | [optional] 
**typeId** | **int** | Type ID of the item being acted upon | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


