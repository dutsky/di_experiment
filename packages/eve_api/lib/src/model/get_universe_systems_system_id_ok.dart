//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_universe_systems_system_id_position.dart';
import 'package:openapi/src/model/get_universe_systems_system_id_planet.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_systems_system_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [constellationId] - The constellation this solar system is in
/// * [name] - name string
/// * [planets] - planets array
/// * [position] 
/// * [securityClass] - security_class string
/// * [securityStatus] - security_status number
/// * [starId] - star_id integer
/// * [stargates] - stargates array
/// * [stations] - stations array
/// * [systemId] - system_id integer
@BuiltValue()
abstract class GetUniverseSystemsSystemIdOk implements Built<GetUniverseSystemsSystemIdOk, GetUniverseSystemsSystemIdOkBuilder> {
  /// The constellation this solar system is in
  @BuiltValueField(wireName: r'constellation_id')
  int get constellationId;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// planets array
  @BuiltValueField(wireName: r'planets')
  BuiltList<GetUniverseSystemsSystemIdPlanet>? get planets;

  @BuiltValueField(wireName: r'position')
  GetUniverseSystemsSystemIdPosition get position;

  /// security_class string
  @BuiltValueField(wireName: r'security_class')
  String? get securityClass;

  /// security_status number
  @BuiltValueField(wireName: r'security_status')
  double get securityStatus;

  /// star_id integer
  @BuiltValueField(wireName: r'star_id')
  int? get starId;

  /// stargates array
  @BuiltValueField(wireName: r'stargates')
  BuiltList<int>? get stargates;

  /// stations array
  @BuiltValueField(wireName: r'stations')
  BuiltList<int>? get stations;

  /// system_id integer
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  GetUniverseSystemsSystemIdOk._();

  factory GetUniverseSystemsSystemIdOk([void updates(GetUniverseSystemsSystemIdOkBuilder b)]) = _$GetUniverseSystemsSystemIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseSystemsSystemIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseSystemsSystemIdOk> get serializer => _$GetUniverseSystemsSystemIdOkSerializer();
}

class _$GetUniverseSystemsSystemIdOkSerializer implements PrimitiveSerializer<GetUniverseSystemsSystemIdOk> {
  @override
  final Iterable<Type> types = const [GetUniverseSystemsSystemIdOk, _$GetUniverseSystemsSystemIdOk];

  @override
  final String wireName = r'GetUniverseSystemsSystemIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseSystemsSystemIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'constellation_id';
    yield serializers.serialize(
      object.constellationId,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.planets != null) {
      yield r'planets';
      yield serializers.serialize(
        object.planets,
        specifiedType: const FullType(BuiltList, [FullType(GetUniverseSystemsSystemIdPlanet)]),
      );
    }
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(GetUniverseSystemsSystemIdPosition),
    );
    if (object.securityClass != null) {
      yield r'security_class';
      yield serializers.serialize(
        object.securityClass,
        specifiedType: const FullType(String),
      );
    }
    yield r'security_status';
    yield serializers.serialize(
      object.securityStatus,
      specifiedType: const FullType(double),
    );
    if (object.starId != null) {
      yield r'star_id';
      yield serializers.serialize(
        object.starId,
        specifiedType: const FullType(int),
      );
    }
    if (object.stargates != null) {
      yield r'stargates';
      yield serializers.serialize(
        object.stargates,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.stations != null) {
      yield r'stations';
      yield serializers.serialize(
        object.stations,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    yield r'system_id';
    yield serializers.serialize(
      object.systemId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseSystemsSystemIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseSystemsSystemIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'constellation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.constellationId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'planets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetUniverseSystemsSystemIdPlanet)]),
          ) as BuiltList<GetUniverseSystemsSystemIdPlanet>;
          result.planets.replace(valueDes);
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUniverseSystemsSystemIdPosition),
          ) as GetUniverseSystemsSystemIdPosition;
          result.position.replace(valueDes);
          break;
        case r'security_class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.securityClass = valueDes;
          break;
        case r'security_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.securityStatus = valueDes;
          break;
        case r'star_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.starId = valueDes;
          break;
        case r'stargates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.stargates.replace(valueDes);
          break;
        case r'stations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.stations.replace(valueDes);
          break;
        case r'system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.systemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseSystemsSystemIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseSystemsSystemIdOkBuilder();
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

