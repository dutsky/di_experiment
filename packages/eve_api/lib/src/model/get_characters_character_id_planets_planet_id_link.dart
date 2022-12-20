//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_planets_planet_id_link.g.dart';

/// link object
///
/// Properties:
/// * [destinationPinId] - destination_pin_id integer
/// * [linkLevel] - link_level integer
/// * [sourcePinId] - source_pin_id integer
@BuiltValue()
abstract class GetCharactersCharacterIdPlanetsPlanetIdLink implements Built<GetCharactersCharacterIdPlanetsPlanetIdLink, GetCharactersCharacterIdPlanetsPlanetIdLinkBuilder> {
  /// destination_pin_id integer
  @BuiltValueField(wireName: r'destination_pin_id')
  int get destinationPinId;

  /// link_level integer
  @BuiltValueField(wireName: r'link_level')
  int get linkLevel;

  /// source_pin_id integer
  @BuiltValueField(wireName: r'source_pin_id')
  int get sourcePinId;

  GetCharactersCharacterIdPlanetsPlanetIdLink._();

  factory GetCharactersCharacterIdPlanetsPlanetIdLink([void updates(GetCharactersCharacterIdPlanetsPlanetIdLinkBuilder b)]) = _$GetCharactersCharacterIdPlanetsPlanetIdLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdPlanetsPlanetIdLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdPlanetsPlanetIdLink> get serializer => _$GetCharactersCharacterIdPlanetsPlanetIdLinkSerializer();
}

class _$GetCharactersCharacterIdPlanetsPlanetIdLinkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdPlanetsPlanetIdLink> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdPlanetsPlanetIdLink, _$GetCharactersCharacterIdPlanetsPlanetIdLink];

  @override
  final String wireName = r'GetCharactersCharacterIdPlanetsPlanetIdLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination_pin_id';
    yield serializers.serialize(
      object.destinationPinId,
      specifiedType: const FullType(int),
    );
    yield r'link_level';
    yield serializers.serialize(
      object.linkLevel,
      specifiedType: const FullType(int),
    );
    yield r'source_pin_id';
    yield serializers.serialize(
      object.sourcePinId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdPlanetsPlanetIdLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination_pin_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.destinationPinId = valueDes;
          break;
        case r'link_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.linkLevel = valueDes;
          break;
        case r'source_pin_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sourcePinId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdPlanetsPlanetIdLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdPlanetsPlanetIdLinkBuilder();
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

