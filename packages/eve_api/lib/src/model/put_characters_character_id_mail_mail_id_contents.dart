//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_characters_character_id_mail_mail_id_contents.g.dart';

/// contents object
///
/// Properties:
/// * [labels] - Labels to assign to the mail. Pre-existing labels are unassigned.
/// * [read] - Whether the mail is flagged as read
@BuiltValue()
abstract class PutCharactersCharacterIdMailMailIdContents implements Built<PutCharactersCharacterIdMailMailIdContents, PutCharactersCharacterIdMailMailIdContentsBuilder> {
  /// Labels to assign to the mail. Pre-existing labels are unassigned.
  @BuiltValueField(wireName: r'labels')
  BuiltList<int>? get labels;

  /// Whether the mail is flagged as read
  @BuiltValueField(wireName: r'read')
  bool? get read;

  PutCharactersCharacterIdMailMailIdContents._();

  factory PutCharactersCharacterIdMailMailIdContents([void updates(PutCharactersCharacterIdMailMailIdContentsBuilder b)]) = _$PutCharactersCharacterIdMailMailIdContents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutCharactersCharacterIdMailMailIdContentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutCharactersCharacterIdMailMailIdContents> get serializer => _$PutCharactersCharacterIdMailMailIdContentsSerializer();
}

class _$PutCharactersCharacterIdMailMailIdContentsSerializer implements PrimitiveSerializer<PutCharactersCharacterIdMailMailIdContents> {
  @override
  final Iterable<Type> types = const [PutCharactersCharacterIdMailMailIdContents, _$PutCharactersCharacterIdMailMailIdContents];

  @override
  final String wireName = r'PutCharactersCharacterIdMailMailIdContents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutCharactersCharacterIdMailMailIdContents object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.read != null) {
      yield r'read';
      yield serializers.serialize(
        object.read,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PutCharactersCharacterIdMailMailIdContents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutCharactersCharacterIdMailMailIdContentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.labels.replace(valueDes);
          break;
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PutCharactersCharacterIdMailMailIdContents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutCharactersCharacterIdMailMailIdContentsBuilder();
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

