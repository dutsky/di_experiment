# openapi.model.GetCorporationsCorporationIdIndustryJobs200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activityId** | **int** | Job activity ID | 
**blueprintId** | **int** | blueprint_id integer | 
**blueprintLocationId** | **int** | Location ID of the location from which the blueprint was installed. Normally a station ID, but can also be an asset (e.g. container) or corporation facility | 
**blueprintTypeId** | **int** | blueprint_type_id integer | 
**completedCharacterId** | **int** | ID of the character which completed this job | [optional] 
**completedDate** | [**DateTime**](DateTime.md) | Date and time when this job was completed | [optional] 
**cost** | **double** | The sume of job installation fee and industry facility tax | [optional] 
**duration** | **int** | Job duration in seconds | 
**endDate** | [**DateTime**](DateTime.md) | Date and time when this job finished | 
**facilityId** | **int** | ID of the facility where this job is running | 
**installerId** | **int** | ID of the character which installed this job | 
**jobId** | **int** | Unique job ID | 
**licensedRuns** | **int** | Number of runs blueprint is licensed for | [optional] 
**locationId** | **int** | ID of the location for the industry facility | 
**outputLocationId** | **int** | Location ID of the location to which the output of the job will be delivered. Normally a station ID, but can also be a corporation facility | 
**pauseDate** | [**DateTime**](DateTime.md) | Date and time when this job was paused (i.e. time when the facility where this job was installed went offline) | [optional] 
**probability** | **double** | Chance of success for invention | [optional] 
**productTypeId** | **int** | Type ID of product (manufactured, copied or invented) | [optional] 
**runs** | **int** | Number of runs for a manufacturing job, or number of copies to make for a blueprint copy | 
**startDate** | [**DateTime**](DateTime.md) | Date and time when this job started | 
**status** | **String** | status string | 
**successfulRuns** | **int** | Number of successful runs for this job. Equal to runs unless this is an invention job | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


