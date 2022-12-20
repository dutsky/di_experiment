//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_stargates_stargate_id_destination.g.dart';

/// destination object
///
/// Properties:
/// * [stargateId] - The stargate this stargate connects to
/// * [systemId] - The solar system this stargate connects to
@BuiltValue()
abstract class GetUniverseStargatesStargateIdDestination implements Built<GetUniverseStargatesStargateIdDestination, GetUniverseStargatesStargateIdDestinationBuilder> {
  /// The stargate this stargate connects to
  @BuiltValueField(wireName: r'stargate_id')
  int get stargateId;

  /// The solar system this stargate connects to
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  GetUniverseStargatesStargateIdDestination._();

  factory GetUniverseStargatesStargateIdDestination([void updates(GetUniverseStargatesStargateIdDestinationBuilder b)]) = _$GetUniverseStargatesStargateIdDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseStargatesStargateIdDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseStargatesStargateIdDestination> get serializer => _$GetUniverseStargatesStargateIdDestinationSerializer();
}

class _$GetUniverseStargatesStargateIdDestinationSerializer implements PrimitiveSerializer<GetUniverseStargatesStargateIdDestination> {
  @override
  final Iterable<Type> types = const [GetUniverseStargatesStargateIdDestination, _$GetUniverseStargatesStargateIdDestination];

  @override
  final String wireName = r'GetUniverseStargatesStargateIdDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseStargatesStargateIdDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'stargate_id';
    yield serializers.serialize(
      object.stargateId,
      specifiedType: const FullType(int),
    );
    yield r'system_id';
    yield serializers.serialize(
      object.systemId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseStargatesStargateIdDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseStargatesStargateIdDestinationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stargate_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stargateId = valueDes;
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
  GetUniverseStargatesStargateIdDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseStargatesStargateIdDestinationBuilder();
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

