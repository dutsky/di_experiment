//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_contacts_labels200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [labelId] - label_id integer
/// * [labelName] - label_name string
@BuiltValue()
abstract class GetCharactersCharacterIdContactsLabels200Ok implements Built<GetCharactersCharacterIdContactsLabels200Ok, GetCharactersCharacterIdContactsLabels200OkBuilder> {
  /// label_id integer
  @BuiltValueField(wireName: r'label_id')
  int get labelId;

  /// label_name string
  @BuiltValueField(wireName: r'label_name')
  String get labelName;

  GetCharactersCharacterIdContactsLabels200Ok._();

  factory GetCharactersCharacterIdContactsLabels200Ok([void updates(GetCharactersCharacterIdContactsLabels200OkBuilder b)]) = _$GetCharactersCharacterIdContactsLabels200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdContactsLabels200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdContactsLabels200Ok> get serializer => _$GetCharactersCharacterIdContactsLabels200OkSerializer();
}

class _$GetCharactersCharacterIdContactsLabels200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdContactsLabels200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdContactsLabels200Ok, _$GetCharactersCharacterIdContactsLabels200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdContactsLabels200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdContactsLabels200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label_id';
    yield serializers.serialize(
      object.labelId,
      specifiedType: const FullType(int),
    );
    yield r'label_name';
    yield serializers.serialize(
      object.labelName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdContactsLabels200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdContactsLabels200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.labelId = valueDes;
          break;
        case r'label_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labelName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdContactsLabels200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdContactsLabels200OkBuilder();
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

