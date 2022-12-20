//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_systems_system_id_planet.g.dart';

/// planet object
///
/// Properties:
/// * [asteroidBelts] - asteroid_belts array
/// * [moons] - moons array
/// * [planetId] - planet_id integer
@BuiltValue()
abstract class GetUniverseSystemsSystemIdPlanet implements Built<GetUniverseSystemsSystemIdPlanet, GetUniverseSystemsSystemIdPlanetBuilder> {
  /// asteroid_belts array
  @BuiltValueField(wireName: r'asteroid_belts')
  BuiltList<int>? get asteroidBelts;

  /// moons array
  @BuiltValueField(wireName: r'moons')
  BuiltList<int>? get moons;

  /// planet_id integer
  @BuiltValueField(wireName: r'planet_id')
  int get planetId;

  GetUniverseSystemsSystemIdPlanet._();

  factory GetUniverseSystemsSystemIdPlanet([void updates(GetUniverseSystemsSystemIdPlanetBuilder b)]) = _$GetUniverseSystemsSystemIdPlanet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseSystemsSystemIdPlanetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseSystemsSystemIdPlanet> get serializer => _$GetUniverseSystemsSystemIdPlanetSerializer();
}

class _$GetUniverseSystemsSystemIdPlanetSerializer implements PrimitiveSerializer<GetUniverseSystemsSystemIdPlanet> {
  @override
  final Iterable<Type> types = const [GetUniverseSystemsSystemIdPlanet, _$GetUniverseSystemsSystemIdPlanet];

  @override
  final String wireName = r'GetUniverseSystemsSystemIdPlanet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseSystemsSystemIdPlanet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.asteroidBelts != null) {
      yield r'asteroid_belts';
      yield serializers.serialize(
        object.asteroidBelts,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.moons != null) {
      yield r'moons';
      yield serializers.serialize(
        object.moons,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    yield r'planet_id';
    yield serializers.serialize(
      object.planetId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseSystemsSystemIdPlanet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseSystemsSystemIdPlanetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asteroid_belts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.asteroidBelts.replace(valueDes);
          break;
        case r'moons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.moons.replace(valueDes);
          break;
        case r'planet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.planetId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseSystemsSystemIdPlanet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseSystemsSystemIdPlanetBuilder();
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

