# openapi.model.GetCharactersCharacterIdMailMailIdOk

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **String** | Mail's body | [optional] 
**from** | **int** | From whom the mail was sent | [optional] 
**labels** | **BuiltList&lt;int&gt;** | Labels attached to the mail | [optional] 
**read** | **bool** | Whether the mail is flagged as read | [optional] 
**recipients** | [**BuiltSet&lt;GetCharactersCharacterIdMailMailIdRecipient&gt;**](GetCharactersCharacterIdMailMailIdRecipient.md) | Recipients of the mail | [optional] 
**subject** | **String** | Mail subject | [optional] 
**timestamp** | [**DateTime**](DateTime.md) | When the mail was sent | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


