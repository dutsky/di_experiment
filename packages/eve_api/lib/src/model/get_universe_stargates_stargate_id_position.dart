//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_stargates_stargate_id_position.g.dart';

/// position object
///
/// Properties:
/// * [x] - x number
/// * [y] - y number
/// * [z] - z number
@BuiltValue()
abstract class GetUniverseStargatesStargateIdPosition implements Built<GetUniverseStargatesStargateIdPosition, GetUniverseStargatesStargateIdPositionBuilder> {
  /// x number
  @BuiltValueField(wireName: r'x')
  double get x;

  /// y number
  @BuiltValueField(wireName: r'y')
  double get y;

  /// z number
  @BuiltValueField(wireName: r'z')
  double get z;

  GetUniverseStargatesStargateIdPosition._();

  factory GetUniverseStargatesStargateIdPosition([void updates(GetUniverseStargatesStargateIdPositionBuilder b)]) = _$GetUniverseStargatesStargateIdPosition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseStargatesStargateIdPositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseStargatesStargateIdPosition> get serializer => _$GetUniverseStargatesStargateIdPositionSerializer();
}

class _$GetUniverseStargatesStargateIdPositionSerializer implements PrimitiveSerializer<GetUniverseStargatesStargateIdPosition> {
  @override
  final Iterable<Type> types = const [GetUniverseStargatesStargateIdPosition, _$GetUniverseStargatesStargateIdPosition];

  @override
  final String wireName = r'GetUniverseStargatesStargateIdPosition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseStargatesStargateIdPosition object, {
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
    GetUniverseStargatesStargateIdPosition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseStargatesStargateIdPositionBuilder result,
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
  GetUniverseStargatesStargateIdPosition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseStargatesStargateIdPositionBuilder();
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

