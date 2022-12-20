//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_characters_character_id_mail_labels_label_id_unprocessable_entity.g.dart';

/// Unprocessable entity
///
/// Properties:
/// * [error] - Unprocessable entity message
@BuiltValue()
abstract class DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity implements Built<DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity, DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntityBuilder> {
  /// Unprocessable entity message
  @BuiltValueField(wireName: r'error')
  String? get error;

  DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity._();

  factory DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity([void updates(DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntityBuilder b)]) = _$DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity> get serializer => _$DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntitySerializer();
}

class _$DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntitySerializer implements PrimitiveSerializer<DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity> {
  @override
  final Iterable<Type> types = const [DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity, _$DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity];

  @override
  final String wireName = r'DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntityBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

