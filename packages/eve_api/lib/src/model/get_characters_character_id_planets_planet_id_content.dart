//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_planets_planet_id_content.g.dart';

/// content object
///
/// Properties:
/// * [amount] - amount integer
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetCharactersCharacterIdPlanetsPlanetIdContent implements Built<GetCharactersCharacterIdPlanetsPlanetIdContent, GetCharactersCharacterIdPlanetsPlanetIdContentBuilder> {
  /// amount integer
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetCharactersCharacterIdPlanetsPlanetIdContent._();

  factory GetCharactersCharacterIdPlanetsPlanetIdContent([void updates(GetCharactersCharacterIdPlanetsPlanetIdContentBuilder b)]) = _$GetCharactersCharacterIdPlanetsPlanetIdContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdPlanetsPlanetIdContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdPlanetsPlanetIdContent> get serializer => _$GetCharactersCharacterIdPlanetsPlanetIdContentSerializer();
}

class _$GetCharactersCharacterIdPlanetsPlanetIdContentSerializer implements PrimitiveSerializer<GetCharactersCharacterIdPlanetsPlanetIdContent> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdPlanetsPlanetIdContent, _$GetCharactersCharacterIdPlanetsPlanetIdContent];

  @override
  final String wireName = r'GetCharactersCharacterIdPlanetsPlanetIdContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdPlanetsPlanetIdContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.typeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdPlanetsPlanetIdContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdPlanetsPlanetIdContentBuilder();
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

