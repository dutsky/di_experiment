//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_universe_structures_structure_id_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_structures_structure_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [name] - The full name of the structure
/// * [ownerId] - The ID of the corporation who owns this particular structure
/// * [position] 
/// * [solarSystemId] - solar_system_id integer
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetUniverseStructuresStructureIdOk implements Built<GetUniverseStructuresStructureIdOk, GetUniverseStructuresStructureIdOkBuilder> {
  /// The full name of the structure
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The ID of the corporation who owns this particular structure
  @BuiltValueField(wireName: r'owner_id')
  int get ownerId;

  @BuiltValueField(wireName: r'position')
  GetUniverseStructuresStructureIdPosition? get position;

  /// solar_system_id integer
  @BuiltValueField(wireName: r'solar_system_id')
  int get solarSystemId;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int? get typeId;

  GetUniverseStructuresStructureIdOk._();

  factory GetUniverseStructuresStructureIdOk([void updates(GetUniverseStructuresStructureIdOkBuilder b)]) = _$GetUniverseStructuresStructureIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseStructuresStructureIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseStructuresStructureIdOk> get serializer => _$GetUniverseStructuresStructureIdOkSerializer();
}

class _$GetUniverseStructuresStructureIdOkSerializer implements PrimitiveSerializer<GetUniverseStructuresStructureIdOk> {
  @override
  final Iterable<Type> types = const [GetUniverseStructuresStructureIdOk, _$GetUniverseStructuresStructureIdOk];

  @override
  final String wireName = r'GetUniverseStructuresStructureIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseStructuresStructureIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'owner_id';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(int),
    );
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(GetUniverseStructuresStructureIdPosition),
      );
    }
    yield r'solar_system_id';
    yield serializers.serialize(
      object.solarSystemId,
      specifiedType: const FullType(int),
    );
    if (object.typeId != null) {
      yield r'type_id';
      yield serializers.serialize(
        object.typeId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseStructuresStructureIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseStructuresStructureIdOkBuilder result,
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
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ownerId = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUniverseStructuresStructureIdPosition),
          ) as GetUniverseStructuresStructureIdPosition;
          result.position.replace(valueDes);
          break;
        case r'solar_system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.solarSystemId = valueDes;
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
  GetUniverseStructuresStructureIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseStructuresStructureIdOkBuilder();
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

