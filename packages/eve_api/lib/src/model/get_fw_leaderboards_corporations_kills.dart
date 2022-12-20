//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_fw_leaderboards_corporations_active_total_active_total.dart';
import 'package:openapi/src/model/get_fw_leaderboards_corporations_last_week_last_week.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_fw_leaderboards_corporations_yesterday_yesterday.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_corporations_kills.g.dart';

/// Top 10 rankings of corporations by number of kills from yesterday, last week and in total
///
/// Properties:
/// * [activeTotal] - Top 10 ranking of corporations active in faction warfare by total kills. A corporation is considered \"active\" if they have participated in faction warfare in the past 14 days
/// * [lastWeek] - Top 10 ranking of corporations by kills in the past week
/// * [yesterday] - Top 10 ranking of corporations by kills in the past day
@BuiltValue()
abstract class GetFwLeaderboardsCorporationsKills implements Built<GetFwLeaderboardsCorporationsKills, GetFwLeaderboardsCorporationsKillsBuilder> {
  /// Top 10 ranking of corporations active in faction warfare by total kills. A corporation is considered \"active\" if they have participated in faction warfare in the past 14 days
  @BuiltValueField(wireName: r'active_total')
  BuiltList<GetFwLeaderboardsCorporationsActiveTotalActiveTotal> get activeTotal;

  /// Top 10 ranking of corporations by kills in the past week
  @BuiltValueField(wireName: r'last_week')
  BuiltList<GetFwLeaderboardsCorporationsLastWeekLastWeek> get lastWeek;

  /// Top 10 ranking of corporations by kills in the past day
  @BuiltValueField(wireName: r'yesterday')
  BuiltList<GetFwLeaderboardsCorporationsYesterdayYesterday> get yesterday;

  GetFwLeaderboardsCorporationsKills._();

  factory GetFwLeaderboardsCorporationsKills([void updates(GetFwLeaderboardsCorporationsKillsBuilder b)]) = _$GetFwLeaderboardsCorporationsKills;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCorporationsKillsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCorporationsKills> get serializer => _$GetFwLeaderboardsCorporationsKillsSerializer();
}

class _$GetFwLeaderboardsCorporationsKillsSerializer implements PrimitiveSerializer<GetFwLeaderboardsCorporationsKills> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCorporationsKills, _$GetFwLeaderboardsCorporationsKills];

  @override
  final String wireName = r'GetFwLeaderboardsCorporationsKills';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCorporationsKills object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active_total';
    yield serializers.serialize(
      object.activeTotal,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCorporationsActiveTotalActiveTotal)]),
    );
    yield r'last_week';
    yield serializers.serialize(
      object.lastWeek,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCorporationsLastWeekLastWeek)]),
    );
    yield r'yesterday';
    yield serializers.serialize(
      object.yesterday,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCorporationsYesterdayYesterday)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwLeaderboardsCorporationsKills object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCorporationsKillsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCorporationsActiveTotalActiveTotal)]),
          ) as BuiltList<GetFwLeaderboardsCorporationsActiveTotalActiveTotal>;
          result.activeTotal.replace(valueDes);
          break;
        case r'last_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCorporationsLastWeekLastWeek)]),
          ) as BuiltList<GetFwLeaderboardsCorporationsLastWeekLastWeek>;
          result.lastWeek.replace(valueDes);
          break;
        case r'yesterday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCorporationsYesterdayYesterday)]),
          ) as BuiltList<GetFwLeaderboardsCorporationsYesterdayYesterday>;
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
  GetFwLeaderboardsCorporationsKills deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCorporationsKillsBuilder();
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

