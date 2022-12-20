//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_universe_constellations_constellation_id_position.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_constellations_constellation_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [constellationId] - constellation_id integer
/// * [name] - name string
/// * [position] 
/// * [regionId] - The region this constellation is in
/// * [systems] - systems array
@BuiltValue()
abstract class GetUniverseConstellationsConstellationIdOk implements Built<GetUniverseConstellationsConstellationIdOk, GetUniverseConstellationsConstellationIdOkBuilder> {
  /// constellation_id integer
  @BuiltValueField(wireName: r'constellation_id')
  int get constellationId;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'position')
  GetUniverseConstellationsConstellationIdPosition get position;

  /// The region this constellation is in
  @BuiltValueField(wireName: r'region_id')
  int get regionId;

  /// systems array
  @BuiltValueField(wireName: r'systems')
  BuiltList<int> get systems;

  GetUniverseConstellationsConstellationIdOk._();

  factory GetUniverseConstellationsConstellationIdOk([void updates(GetUniverseConstellationsConstellationIdOkBuilder b)]) = _$GetUniverseConstellationsConstellationIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseConstellationsConstellationIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseConstellationsConstellationIdOk> get serializer => _$GetUniverseConstellationsConstellationIdOkSerializer();
}

class _$GetUniverseConstellationsConstellationIdOkSerializer implements PrimitiveSerializer<GetUniverseConstellationsConstellationIdOk> {
  @override
  final Iterable<Type> types = const [GetUniverseConstellationsConstellationIdOk, _$GetUniverseConstellationsConstellationIdOk];

  @override
  final String wireName = r'GetUniverseConstellationsConstellationIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseConstellationsConstellationIdOk object, {
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
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(GetUniverseConstellationsConstellationIdPosition),
    );
    yield r'region_id';
    yield serializers.serialize(
      object.regionId,
      specifiedType: const FullType(int),
    );
    yield r'systems';
    yield serializers.serialize(
      object.systems,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseConstellationsConstellationIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseConstellationsConstellationIdOkBuilder result,
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
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUniverseConstellationsConstellationIdPosition),
          ) as GetUniverseConstellationsConstellationIdPosition;
          result.position.replace(valueDes);
          break;
        case r'region_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.regionId = valueDes;
          break;
        case r'systems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.systems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseConstellationsConstellationIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseConstellationsConstellationIdOkBuilder();
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

