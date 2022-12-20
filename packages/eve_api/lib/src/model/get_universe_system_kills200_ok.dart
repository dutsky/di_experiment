//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_system_kills200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [npcKills] - Number of NPC ships killed in this system
/// * [podKills] - Number of pods killed in this system
/// * [shipKills] - Number of player ships killed in this system
/// * [systemId] - system_id integer
@BuiltValue()
abstract class GetUniverseSystemKills200Ok implements Built<GetUniverseSystemKills200Ok, GetUniverseSystemKills200OkBuilder> {
  /// Number of NPC ships killed in this system
  @BuiltValueField(wireName: r'npc_kills')
  int get npcKills;

  /// Number of pods killed in this system
  @BuiltValueField(wireName: r'pod_kills')
  int get podKills;

  /// Number of player ships killed in this system
  @BuiltValueField(wireName: r'ship_kills')
  int get shipKills;

  /// system_id integer
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  GetUniverseSystemKills200Ok._();

  factory GetUniverseSystemKills200Ok([void updates(GetUniverseSystemKills200OkBuilder b)]) = _$GetUniverseSystemKills200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseSystemKills200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseSystemKills200Ok> get serializer => _$GetUniverseSystemKills200OkSerializer();
}

class _$GetUniverseSystemKills200OkSerializer implements PrimitiveSerializer<GetUniverseSystemKills200Ok> {
  @override
  final Iterable<Type> types = const [GetUniverseSystemKills200Ok, _$GetUniverseSystemKills200Ok];

  @override
  final String wireName = r'GetUniverseSystemKills200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseSystemKills200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'npc_kills';
    yield serializers.serialize(
      object.npcKills,
      specifiedType: const FullType(int),
    );
    yield r'pod_kills';
    yield serializers.serialize(
      object.podKills,
      specifiedType: const FullType(int),
    );
    yield r'ship_kills';
    yield serializers.serialize(
      object.shipKills,
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
    GetUniverseSystemKills200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseSystemKills200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'npc_kills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.npcKills = valueDes;
          break;
        case r'pod_kills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.podKills = valueDes;
          break;
        case r'ship_kills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shipKills = valueDes;
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
  GetUniverseSystemKills200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseSystemKills200OkBuilder();
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

