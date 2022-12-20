//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_regions_region_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [constellations] - constellations array
/// * [description] - description string
/// * [name] - name string
/// * [regionId] - region_id integer
@BuiltValue()
abstract class GetUniverseRegionsRegionIdOk implements Built<GetUniverseRegionsRegionIdOk, GetUniverseRegionsRegionIdOkBuilder> {
  /// constellations array
  @BuiltValueField(wireName: r'constellations')
  BuiltList<int> get constellations;

  /// description string
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// region_id integer
  @BuiltValueField(wireName: r'region_id')
  int get regionId;

  GetUniverseRegionsRegionIdOk._();

  factory GetUniverseRegionsRegionIdOk([void updates(GetUniverseRegionsRegionIdOkBuilder b)]) = _$GetUniverseRegionsRegionIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseRegionsRegionIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseRegionsRegionIdOk> get serializer => _$GetUniverseRegionsRegionIdOkSerializer();
}

class _$GetUniverseRegionsRegionIdOkSerializer implements PrimitiveSerializer<GetUniverseRegionsRegionIdOk> {
  @override
  final Iterable<Type> types = const [GetUniverseRegionsRegionIdOk, _$GetUniverseRegionsRegionIdOk];

  @override
  final String wireName = r'GetUniverseRegionsRegionIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseRegionsRegionIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'constellations';
    yield serializers.serialize(
      object.constellations,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'region_id';
    yield serializers.serialize(
      object.regionId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseRegionsRegionIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseRegionsRegionIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'constellations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.constellations.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'region_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.regionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseRegionsRegionIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseRegionsRegionIdOkBuilder();
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

