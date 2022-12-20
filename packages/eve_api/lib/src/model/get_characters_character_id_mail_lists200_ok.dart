//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_mail_lists200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [mailingListId] - Mailing list ID
/// * [name] - name string
@BuiltValue()
abstract class GetCharactersCharacterIdMailLists200Ok implements Built<GetCharactersCharacterIdMailLists200Ok, GetCharactersCharacterIdMailLists200OkBuilder> {
  /// Mailing list ID
  @BuiltValueField(wireName: r'mailing_list_id')
  int get mailingListId;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  GetCharactersCharacterIdMailLists200Ok._();

  factory GetCharactersCharacterIdMailLists200Ok([void updates(GetCharactersCharacterIdMailLists200OkBuilder b)]) = _$GetCharactersCharacterIdMailLists200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdMailLists200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdMailLists200Ok> get serializer => _$GetCharactersCharacterIdMailLists200OkSerializer();
}

class _$GetCharactersCharacterIdMailLists200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdMailLists200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdMailLists200Ok, _$GetCharactersCharacterIdMailLists200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdMailLists200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdMailLists200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mailing_list_id';
    yield serializers.serialize(
      object.mailingListId,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdMailLists200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdMailLists200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mailing_list_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mailingListId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdMailLists200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdMailLists200OkBuilder();
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

