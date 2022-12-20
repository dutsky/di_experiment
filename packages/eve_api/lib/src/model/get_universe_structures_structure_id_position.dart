//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_structures_structure_id_position.g.dart';

/// Coordinates of the structure in Cartesian space relative to the Sun, in metres. 
///
/// Properties:
/// * [x] - x number
/// * [y] - y number
/// * [z] - z number
@BuiltValue()
abstract class GetUniverseStructuresStructureIdPosition implements Built<GetUniverseStructuresStructureIdPosition, GetUniverseStructuresStructureIdPositionBuilder> {
  /// x number
  @BuiltValueField(wireName: r'x')
  double get x;

  /// y number
  @BuiltValueField(wireName: r'y')
  double get y;

  /// z number
  @BuiltValueField(wireName: r'z')
  double get z;

  GetUniverseStructuresStructureIdPosition._();

  factory GetUniverseStructuresStructureIdPosition([void updates(GetUniverseStructuresStructureIdPositionBuilder b)]) = _$GetUniverseStructuresStructureIdPosition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseStructuresStructureIdPositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseStructuresStructureIdPosition> get serializer => _$GetUniverseStructuresStructureIdPositionSerializer();
}

class _$GetUniverseStructuresStructureIdPositionSerializer implements PrimitiveSerializer<GetUniverseStructuresStructureIdPosition> {
  @override
  final Iterable<Type> types = const [GetUniverseStructuresStructureIdPosition, _$GetUniverseStructuresStructureIdPosition];

  @override
  final String wireName = r'GetUniverseStructuresStructureIdPosition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseStructuresStructureIdPosition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'x';
    yield serializers.serialize(
      object.x,
      specifiedType: const FullType(double),
    );
    yield r'y';
    yield serializers.serialize(
      object.y,
      specifiedType: const FullType(double),
    );
    yield r'z';
    yield serializers.serialize(
      object.z,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseStructuresStructureIdPosition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseStructuresStructureIdPositionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.x = valueDes;
          break;
        case r'y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.y = valueDes;
          break;
        case r'z':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.z = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseStructuresStructureIdPosition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseStructuresStructureIdPositionBuilder();
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

