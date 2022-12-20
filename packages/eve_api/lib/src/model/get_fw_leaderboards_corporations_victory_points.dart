//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_fw_leaderboards_corporations_last_week_last_week1.dart';
import 'package:openapi/src/model/get_fw_leaderboards_corporations_yesterday_yesterday1.dart';
import 'package:openapi/src/model/get_fw_leaderboards_corporations_active_total_active_total1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_corporations_victory_points.g.dart';

/// Top 10 rankings of corporations by victory points from yesterday, last week and in total
///
/// Properties:
/// * [activeTotal] - Top 10 ranking of corporations active in faction warfare by total victory points. A corporation is considered \"active\" if they have participated in faction warfare in the past 14 days
/// * [lastWeek] - Top 10 ranking of corporations by victory points in the past week
/// * [yesterday] - Top 10 ranking of corporations by victory points in the past day
@BuiltValue()
abstract class GetFwLeaderboardsCorporationsVictoryPoints implements Built<GetFwLeaderboardsCorporationsVictoryPoints, GetFwLeaderboardsCorporationsVictoryPointsBuilder> {
  /// Top 10 ranking of corporations active in faction warfare by total victory points. A corporation is considered \"active\" if they have participated in faction warfare in the past 14 days
  @BuiltValueField(wireName: r'active_total')
  BuiltList<GetFwLeaderboardsCorporationsActiveTotalActiveTotal1> get activeTotal;

  /// Top 10 ranking of corporations by victory points in the past week
  @BuiltValueField(wireName: r'last_week')
  BuiltList<GetFwLeaderboardsCorporationsLastWeekLastWeek1> get lastWeek;

  /// Top 10 ranking of corporations by victory points in the past day
  @BuiltValueField(wireName: r'yesterday')
  BuiltList<GetFwLeaderboardsCorporationsYesterdayYesterday1> get yesterday;

  GetFwLeaderboardsCorporationsVictoryPoints._();

  factory GetFwLeaderboardsCorporationsVictoryPoints([void updates(GetFwLeaderboardsCorporationsVictoryPointsBuilder b)]) = _$GetFwLeaderboardsCorporationsVictoryPoints;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCorporationsVictoryPointsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCorporationsVictoryPoints> get serializer => _$GetFwLeaderboardsCorporationsVictoryPointsSerializer();
}

class _$GetFwLeaderboardsCorporationsVictoryPointsSerializer implements PrimitiveSerializer<GetFwLeaderboardsCorporationsVictoryPoints> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCorporationsVictoryPoints, _$GetFwLeaderboardsCorporationsVictoryPoints];

  @override
  final String wireName = r'GetFwLeaderboardsCorporationsVictoryPoints';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCorporationsVictoryPoints object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active_total';
    yield serializers.serialize(
      object.activeTotal,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCorporationsActiveTotalActiveTotal1)]),
    );
    yield r'last_week';
    yield serializers.serialize(
      object.lastWeek,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCorporationsLastWeekLastWeek1)]),
    );
    yield r'yesterday';
    yield serializers.serialize(
      object.yesterday,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCorporationsYesterdayYesterday1)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwLeaderboardsCorporationsVictoryPoints object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCorporationsVictoryPointsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCorporationsActiveTotalActiveTotal1)]),
          ) as BuiltList<GetFwLeaderboardsCorporationsActiveTotalActiveTotal1>;
          result.activeTotal.replace(valueDes);
          break;
        case r'last_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCorporationsLastWeekLastWeek1)]),
          ) as BuiltList<GetFwLeaderboardsCorporationsLastWeekLastWeek1>;
          result.lastWeek.replace(valueDes);
          break;
        case r'yesterday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCorporationsYesterdayYesterday1)]),
          ) as BuiltList<GetFwLeaderboardsCorporationsYesterdayYesterday1>;
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
  GetFwLeaderboardsCorporationsVictoryPoints deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCorporationsVictoryPointsBuilder();
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

