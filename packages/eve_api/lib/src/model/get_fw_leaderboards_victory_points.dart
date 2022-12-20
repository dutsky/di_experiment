//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_fw_leaderboards_active_total_active_total1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_fw_leaderboards_last_week_last_week1.dart';
import 'package:openapi/src/model/get_fw_leaderboards_yesterday_yesterday1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_victory_points.g.dart';

/// Top 4 rankings of factions by victory points from yesterday, last week and in total
///
/// Properties:
/// * [activeTotal] - Top 4 ranking of factions active in faction warfare by total victory points. A faction is considered \"active\" if they have participated in faction warfare in the past 14 days
/// * [lastWeek] - Top 4 ranking of factions by victory points in the past week
/// * [yesterday] - Top 4 ranking of factions by victory points in the past day
@BuiltValue()
abstract class GetFwLeaderboardsVictoryPoints implements Built<GetFwLeaderboardsVictoryPoints, GetFwLeaderboardsVictoryPointsBuilder> {
  /// Top 4 ranking of factions active in faction warfare by total victory points. A faction is considered \"active\" if they have participated in faction warfare in the past 14 days
  @BuiltValueField(wireName: r'active_total')
  BuiltList<GetFwLeaderboardsActiveTotalActiveTotal1> get activeTotal;

  /// Top 4 ranking of factions by victory points in the past week
  @BuiltValueField(wireName: r'last_week')
  BuiltList<GetFwLeaderboardsLastWeekLastWeek1> get lastWeek;

  /// Top 4 ranking of factions by victory points in the past day
  @BuiltValueField(wireName: r'yesterday')
  BuiltList<GetFwLeaderboardsYesterdayYesterday1> get yesterday;

  GetFwLeaderboardsVictoryPoints._();

  factory GetFwLeaderboardsVictoryPoints([void updates(GetFwLeaderboardsVictoryPointsBuilder b)]) = _$GetFwLeaderboardsVictoryPoints;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsVictoryPointsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsVictoryPoints> get serializer => _$GetFwLeaderboardsVictoryPointsSerializer();
}

class _$GetFwLeaderboardsVictoryPointsSerializer implements PrimitiveSerializer<GetFwLeaderboardsVictoryPoints> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsVictoryPoints, _$GetFwLeaderboardsVictoryPoints];

  @override
  final String wireName = r'GetFwLeaderboardsVictoryPoints';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsVictoryPoints object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active_total';
    yield serializers.serialize(
      object.activeTotal,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsActiveTotalActiveTotal1)]),
    );
    yield r'last_week';
    yield serializers.serialize(
      object.lastWeek,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsLastWeekLastWeek1)]),
    );
    yield r'yesterday';
    yield serializers.serialize(
      object.yesterday,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsYesterdayYesterday1)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwLeaderboardsVictoryPoints object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsVictoryPointsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsActiveTotalActiveTotal1)]),
          ) as BuiltList<GetFwLeaderboardsActiveTotalActiveTotal1>;
          result.activeTotal.replace(valueDes);
          break;
        case r'last_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsLastWeekLastWeek1)]),
          ) as BuiltList<GetFwLeaderboardsLastWeekLastWeek1>;
          result.lastWeek.replace(valueDes);
          break;
        case r'yesterday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsYesterdayYesterday1)]),
          ) as BuiltList<GetFwLeaderboardsYesterdayYesterday1>;
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
  GetFwLeaderboardsVictoryPoints deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsVictoryPointsBuilder();
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

