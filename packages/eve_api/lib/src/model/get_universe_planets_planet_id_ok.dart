//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_universe_planets_planet_id_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_planets_planet_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [name] - name string
/// * [planetId] - planet_id integer
/// * [position] 
/// * [systemId] - The solar system this planet is in
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetUniversePlanetsPlanetIdOk implements Built<GetUniversePlanetsPlanetIdOk, GetUniversePlanetsPlanetIdOkBuilder> {
  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// planet_id integer
  @BuiltValueField(wireName: r'planet_id')
  int get planetId;

  @BuiltValueField(wireName: r'position')
  GetUniversePlanetsPlanetIdPosition get position;

  /// The solar system this planet is in
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetUniversePlanetsPlanetIdOk._();

  factory GetUniversePlanetsPlanetIdOk([void updates(GetUniversePlanetsPlanetIdOkBuilder b)]) = _$GetUniversePlanetsPlanetIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniversePlanetsPlanetIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniversePlanetsPlanetIdOk> get serializer => _$GetUniversePlanetsPlanetIdOkSerializer();
}

class _$GetUniversePlanetsPlanetIdOkSerializer implements PrimitiveSerializer<GetUniversePlanetsPlanetIdOk> {
  @override
  final Iterable<Type> types = const [GetUniversePlanetsPlanetIdOk, _$GetUniversePlanetsPlanetIdOk];

  @override
  final String wireName = r'GetUniversePlanetsPlanetIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniversePlanetsPlanetIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'planet_id';
    yield serializers.serialize(
      object.planetId,
      specifiedType: const FullType(int),
    );
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(GetUniversePlanetsPlanetIdPosition),
    );
    yield r'system_id';
    yield serializers.serialize(
      object.systemId,
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
    GetUniversePlanetsPlanetIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniversePlanetsPlanetIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'planet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.planetId = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUniversePlanetsPlanetIdPosition),
          ) as GetUniversePlanetsPlanetIdPosition;
          result.position.replace(valueDes);
          break;
        case r'system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.systemId = valueDes;
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
  GetUniversePlanetsPlanetIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniversePlanetsPlanetIdOkBuilder();
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

