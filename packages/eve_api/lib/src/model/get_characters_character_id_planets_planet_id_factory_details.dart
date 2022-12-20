//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_planets_planet_id_factory_details.g.dart';

/// factory_details object
///
/// Properties:
/// * [schematicId] - schematic_id integer
@BuiltValue()
abstract class GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails implements Built<GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails, GetCharactersCharacterIdPlanetsPlanetIdFactoryDetailsBuilder> {
  /// schematic_id integer
  @BuiltValueField(wireName: r'schematic_id')
  int get schematicId;

  GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails._();

  factory GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails([void updates(GetCharactersCharacterIdPlanetsPlanetIdFactoryDetailsBuilder b)]) = _$GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdPlanetsPlanetIdFactoryDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails> get serializer => _$GetCharactersCharacterIdPlanetsPlanetIdFactoryDetailsSerializer();
}

class _$GetCharactersCharacterIdPlanetsPlanetIdFactoryDetailsSerializer implements PrimitiveSerializer<GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails, _$GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails];

  @override
  final String wireName = r'GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'schematic_id';
    yield serializers.serialize(
      object.schematicId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdPlanetsPlanetIdFactoryDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schematic_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.schematicId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdPlanetsPlanetIdFactoryDetailsBuilder();
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

