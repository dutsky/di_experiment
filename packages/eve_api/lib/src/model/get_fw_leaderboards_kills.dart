//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_fw_leaderboards_last_week_last_week.dart';
import 'package:openapi/src/model/get_fw_leaderboards_active_total_active_total.dart';
import 'package:openapi/src/model/get_fw_leaderboards_yesterday_yesterday.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_kills.g.dart';

/// Top 4 rankings of factions by number of kills from yesterday, last week and in total
///
/// Properties:
/// * [activeTotal] - Top 4 ranking of factions active in faction warfare by total kills. A faction is considered \"active\" if they have participated in faction warfare in the past 14 days
/// * [lastWeek] - Top 4 ranking of factions by kills in the past week
/// * [yesterday] - Top 4 ranking of factions by kills in the past day
@BuiltValue()
abstract class GetFwLeaderboardsKills implements Built<GetFwLeaderboardsKills, GetFwLeaderboardsKillsBuilder> {
  /// Top 4 ranking of factions active in faction warfare by total kills. A faction is considered \"active\" if they have participated in faction warfare in the past 14 days
  @BuiltValueField(wireName: r'active_total')
  BuiltList<GetFwLeaderboardsActiveTotalActiveTotal> get activeTotal;

  /// Top 4 ranking of factions by kills in the past week
  @BuiltValueField(wireName: r'last_week')
  BuiltList<GetFwLeaderboardsLastWeekLastWeek> get lastWeek;

  /// Top 4 ranking of factions by kills in the past day
  @BuiltValueField(wireName: r'yesterday')
  BuiltList<GetFwLeaderboardsYesterdayYesterday> get yesterday;

  GetFwLeaderboardsKills._();

  factory GetFwLeaderboardsKills([void updates(GetFwLeaderboardsKillsBuilder b)]) = _$GetFwLeaderboardsKills;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsKillsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsKills> get serializer => _$GetFwLeaderboardsKillsSerializer();
}

class _$GetFwLeaderboardsKillsSerializer implements PrimitiveSerializer<GetFwLeaderboardsKills> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsKills, _$GetFwLeaderboardsKills];

  @override
  final String wireName = r'GetFwLeaderboardsKills';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsKills object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active_total';
    yield serializers.serialize(
      object.activeTotal,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsActiveTotalActiveTotal)]),
    );
    yield r'last_week';
    yield serializers.serialize(
      object.lastWeek,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsLastWeekLastWeek)]),
    );
    yield r'yesterday';
    yield serializers.serialize(
      object.yesterday,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsYesterdayYesterday)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwLeaderboardsKills object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsKillsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsActiveTotalActiveTotal)]),
          ) as BuiltList<GetFwLeaderboardsActiveTotalActiveTotal>;
          result.activeTotal.replace(valueDes);
          break;
        case r'last_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsLastWeekLastWeek)]),
          ) as BuiltList<GetFwLeaderboardsLastWeekLastWeek>;
          result.lastWeek.replace(valueDes);
          break;
        case r'yesterday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsYesterdayYesterday)]),
          ) as BuiltList<GetFwLeaderboardsYesterdayYesterday>;
          result.yesterday.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFwLeaderboardsKills deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsKillsBuilder();
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

