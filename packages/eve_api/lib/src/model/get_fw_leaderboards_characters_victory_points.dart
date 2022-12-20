//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_fw_leaderboards_characters_last_week_last_week1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_fw_leaderboards_characters_yesterday_yesterday1.dart';
import 'package:openapi/src/model/get_fw_leaderboards_characters_active_total_active_total1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_characters_victory_points.g.dart';

/// Top 100 rankings of pilots by victory points from yesterday, last week and in total
///
/// Properties:
/// * [activeTotal] - Top 100 ranking of pilots active in faction warfare by total victory points. A pilot is considered \"active\" if they have participated in faction warfare in the past 14 days
/// * [lastWeek] - Top 100 ranking of pilots by victory points in the past week
/// * [yesterday] - Top 100 ranking of pilots by victory points in the past day
@BuiltValue()
abstract class GetFwLeaderboardsCharactersVictoryPoints implements Built<GetFwLeaderboardsCharactersVictoryPoints, GetFwLeaderboardsCharactersVictoryPointsBuilder> {
  /// Top 100 ranking of pilots active in faction warfare by total victory points. A pilot is considered \"active\" if they have participated in faction warfare in the past 14 days
  @BuiltValueField(wireName: r'active_total')
  BuiltList<GetFwLeaderboardsCharactersActiveTotalActiveTotal1> get activeTotal;

  /// Top 100 ranking of pilots by victory points in the past week
  @BuiltValueField(wireName: r'last_week')
  BuiltList<GetFwLeaderboardsCharactersLastWeekLastWeek1> get lastWeek;

  /// Top 100 ranking of pilots by victory points in the past day
  @BuiltValueField(wireName: r'yesterday')
  BuiltList<GetFwLeaderboardsCharactersYesterdayYesterday1> get yesterday;

  GetFwLeaderboardsCharactersVictoryPoints._();

  factory GetFwLeaderboardsCharactersVictoryPoints([void updates(GetFwLeaderboardsCharactersVictoryPointsBuilder b)]) = _$GetFwLeaderboardsCharactersVictoryPoints;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCharactersVictoryPointsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCharactersVictoryPoints> get serializer => _$GetFwLeaderboardsCharactersVictoryPointsSerializer();
}

class _$GetFwLeaderboardsCharactersVictoryPointsSerializer implements PrimitiveSerializer<GetFwLeaderboardsCharactersVictoryPoints> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCharactersVictoryPoints, _$GetFwLeaderboardsCharactersVictoryPoints];

  @override
  final String wireName = r'GetFwLeaderboardsCharactersVictoryPoints';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCharactersVictoryPoints object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active_total';
    yield serializers.serialize(
      object.activeTotal,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCharactersActiveTotalActiveTotal1)]),
    );
    yield r'last_week';
    yield serializers.serialize(
      object.lastWeek,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCharactersLastWeekLastWeek1)]),
    );
    yield r'yesterday';
    yield serializers.serialize(
      object.yesterday,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCharactersYesterdayYesterday1)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwLeaderboardsCharactersVictoryPoints object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCharactersVictoryPointsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCharactersActiveTotalActiveTotal1)]),
          ) as BuiltList<GetFwLeaderboardsCharactersActiveTotalActiveTotal1>;
          result.activeTotal.replace(valueDes);
          break;
        case r'last_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCharactersLastWeekLastWeek1)]),
          ) as BuiltList<GetFwLeaderboardsCharactersLastWeekLastWeek1>;
          result.lastWeek.replace(valueDes);
          break;
        case r'yesterday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCharactersYesterdayYesterday1)]),
          ) as BuiltList<GetFwLeaderboardsCharactersYesterdayYesterday1>;
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
  GetFwLeaderboardsCharactersVictoryPoints deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCharactersVictoryPointsBuilder();
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

