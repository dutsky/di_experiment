//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_stats_kills.g.dart';

/// Summary of kills against an enemy faction for the given faction
///
/// Properties:
/// * [lastWeek] - Last week's total number of kills against enemy factions
/// * [total] - Total number of kills against enemy factions since faction warfare began
/// * [yesterday] - Yesterday's total number of kills against enemy factions
@BuiltValue()
abstract class GetFwStatsKills implements Built<GetFwStatsKills, GetFwStatsKillsBuilder> {
  /// Last week's total number of kills against enemy factions
  @BuiltValueField(wireName: r'last_week')
  int get lastWeek;

  /// Total number of kills against enemy factions since faction warfare began
  @BuiltValueField(wireName: r'total')
  int get total;

  /// Yesterday's total number of kills against enemy factions
  @BuiltValueField(wireName: r'yesterday')
  int get yesterday;

  GetFwStatsKills._();

  factory GetFwStatsKills([void updates(GetFwStatsKillsBuilder b)]) = _$GetFwStatsKills;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwStatsKillsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwStatsKills> get serializer => _$GetFwStatsKillsSerializer();
}

class _$GetFwStatsKillsSerializer implements PrimitiveSerializer<GetFwStatsKills> {
  @override
  final Iterable<Type> types = const [GetFwStatsKills, _$GetFwStatsKills];

  @override
  final String wireName = r'GetFwStatsKills';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwStatsKills object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'last_week';
    yield serializers.serialize(
      object.lastWeek,
      specifiedType: const FullType(int),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'yesterday';
    yield serializers.serialize(
      object.yesterday,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwStatsKills object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwStatsKillsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastWeek = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'yesterday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.yesterday = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFwStatsKills deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwStatsKillsBuilder();
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

