# openapi.model.GetCharactersCharacterIdSkillqueue200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**finishDate** | [**DateTime**](DateTime.md) | Date on which training of the skill will complete. Omitted if the skill queue is paused. | [optional] 
**finishedLevel** | **int** | finished_level integer | 
**levelEndSp** | **int** | level_end_sp integer | [optional] 
**levelStartSp** | **int** | Amount of SP that was in the skill when it started training it's current level. Used to calculate % of current level complete. | [optional] 
**queuePosition** | **int** | queue_position integer | 
**skillId** | **int** | skill_id integer | 
**startDate** | [**DateTime**](DateTime.md) | start_date string | [optional] 
**trainingStartSp** | **int** | training_start_sp integer | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


