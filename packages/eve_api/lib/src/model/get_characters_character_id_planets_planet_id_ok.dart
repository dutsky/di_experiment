//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_characters_character_id_planets_planet_id_link.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_characters_character_id_planets_planet_id_pin.dart';
import 'package:openapi/src/model/get_characters_character_id_planets_planet_id_route.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_planets_planet_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [links] - links array
/// * [pins] - pins array
/// * [routes] - routes array
@BuiltValue()
abstract class GetCharactersCharacterIdPlanetsPlanetIdOk implements Built<GetCharactersCharacterIdPlanetsPlanetIdOk, GetCharactersCharacterIdPlanetsPlanetIdOkBuilder> {
  /// links array
  @BuiltValueField(wireName: r'links')
  BuiltList<GetCharactersCharacterIdPlanetsPlanetIdLink> get links;

  /// pins array
  @BuiltValueField(wireName: r'pins')
  BuiltList<GetCharactersCharacterIdPlanetsPlanetIdPin> get pins;

  /// routes array
  @BuiltValueField(wireName: r'routes')
  BuiltList<GetCharactersCharacterIdPlanetsPlanetIdRoute> get routes;

  GetCharactersCharacterIdPlanetsPlanetIdOk._();

  factory GetCharactersCharacterIdPlanetsPlanetIdOk([void updates(GetCharactersCharacterIdPlanetsPlanetIdOkBuilder b)]) = _$GetCharactersCharacterIdPlanetsPlanetIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdPlanetsPlanetIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdPlanetsPlanetIdOk> get serializer => _$GetCharactersCharacterIdPlanetsPlanetIdOkSerializer();
}

class _$GetCharactersCharacterIdPlanetsPlanetIdOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdPlanetsPlanetIdOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdPlanetsPlanetIdOk, _$GetCharactersCharacterIdPlanetsPlanetIdOk];

  @override
  final String wireName = r'GetCharactersCharacterIdPlanetsPlanetIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'links';
    yield serializers.serialize(
      object.links,
      specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdPlanetsPlanetIdLink)]),
    );
    yield r'pins';
    yield serializers.serialize(
      object.pins,
      specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdPlanetsPlanetIdPin)]),
    );
    yield r'routes';
    yield serializers.serialize(
      object.routes,
      specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdPlanetsPlanetIdRoute)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdPlanetsPlanetIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdPlanetsPlanetIdLink)]),
          ) as BuiltList<GetCharactersCharacterIdPlanetsPlanetIdLink>;
          result.links.replace(valueDes);
          break;
        case r'pins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdPlanetsPlanetIdPin)]),
          ) as BuiltList<GetCharactersCharacterIdPlanetsPlanetIdPin>;
          result.pins.replace(valueDes);
          break;
        case r'routes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdPlanetsPlanetIdRoute)]),
          ) as BuiltList<GetCharactersCharacterIdPlanetsPlanetIdRoute>;
          result.routes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdPlanetsPlanetIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdPlanetsPlanetIdOkBuilder();
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

