//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_fw_stats_victory_points.dart';
import 'package:openapi/src/model/get_fw_stats_kills.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_stats200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [factionId] - faction_id integer
/// * [kills] 
/// * [pilots] - How many pilots fight for the given faction
/// * [systemsControlled] - The number of solar systems controlled by the given faction
/// * [victoryPoints] 
@BuiltValue()
abstract class GetFwStats200Ok implements Built<GetFwStats200Ok, GetFwStats200OkBuilder> {
  /// faction_id integer
  @BuiltValueField(wireName: r'faction_id')
  int get factionId;

  @BuiltValueField(wireName: r'kills')
  GetFwStatsKills get kills;

  /// How many pilots fight for the given faction
  @BuiltValueField(wireName: r'pilots')
  int get pilots;

  /// The number of solar systems controlled by the given faction
  @BuiltValueField(wireName: r'systems_controlled')
  int get systemsControlled;

  @BuiltValueField(wireName: r'victory_points')
  GetFwStatsVictoryPoints get victoryPoints;

  GetFwStats200Ok._();

  factory GetFwStats200Ok([void updates(GetFwStats200OkBuilder b)]) = _$GetFwStats200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwStats200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwStats200Ok> get serializer => _$GetFwStats200OkSerializer();
}

class _$GetFwStats200OkSerializer implements PrimitiveSerializer<GetFwStats200Ok> {
  @override
  final Iterable<Type> types = const [GetFwStats200Ok, _$GetFwStats200Ok];

  @override
  final String wireName = r'GetFwStats200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwStats200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'faction_id';
    yield serializers.serialize(
      object.factionId,
      specifiedType: const FullType(int),
    );
    yield r'kills';
    yield serializers.serialize(
      object.kills,
      specifiedType: const FullType(GetFwStatsKills),
    );
    yield r'pilots';
    yield serializers.serialize(
      object.pilots,
      specifiedType: const FullType(int),
    );
    yield r'systems_controlled';
    yield serializers.serialize(
      object.systemsControlled,
      specifiedType: const FullType(int),
    );
    yield r'victory_points';
    yield serializers.serialize(
      object.victoryPoints,
      specifiedType: const FullType(GetFwStatsVictoryPoints),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwStats200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwStats200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'faction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.factionId = valueDes;
          break;
        case r'kills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetFwStatsKills),
          ) as GetFwStatsKills;
          result.kills.replace(valueDes);
          break;
        case r'pilots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pilots = valueDes;
          break;
        case r'systems_controlled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.systemsControlled = valueDes;
          break;
        case r'victory_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetFwStatsVictoryPoints),
          ) as GetFwStatsVictoryPoints;
          result.victoryPoints.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFwStats200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwStats200OkBuilder();
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

