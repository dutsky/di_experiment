# openapi.model.GetCharactersCharacterIdMail200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from** | **int** | From whom the mail was sent | [optional] 
**isRead** | **bool** | is_read boolean | [optional] 
**labels** | **BuiltSet&lt;int&gt;** | labels array | [optional] 
**mailId** | **int** | mail_id integer | [optional] 
**recipients** | [**BuiltSet&lt;GetCharactersCharacterIdMailRecipient&gt;**](GetCharactersCharacterIdMailRecipient.md) | Recipients of the mail | [optional] 
**subject** | **String** | Mail subject | [optional] 
**timestamp** | [**DateTime**](DateTime.md) | When the mail was sent | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


