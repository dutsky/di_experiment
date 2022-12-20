//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_fw_leaderboards_characters_yesterday_yesterday.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_fw_leaderboards_characters_last_week_last_week.dart';
import 'package:openapi/src/model/get_fw_leaderboards_characters_active_total_active_total.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_characters_kills.g.dart';

/// Top 100 rankings of pilots by number of kills from yesterday, last week and in total
///
/// Properties:
/// * [activeTotal] - Top 100 ranking of pilots active in faction warfare by total kills. A pilot is considered \"active\" if they have participated in faction warfare in the past 14 days
/// * [lastWeek] - Top 100 ranking of pilots by kills in the past week
/// * [yesterday] - Top 100 ranking of pilots by kills in the past day
@BuiltValue()
abstract class GetFwLeaderboardsCharactersKills implements Built<GetFwLeaderboardsCharactersKills, GetFwLeaderboardsCharactersKillsBuilder> {
  /// Top 100 ranking of pilots active in faction warfare by total kills. A pilot is considered \"active\" if they have participated in faction warfare in the past 14 days
  @BuiltValueField(wireName: r'active_total')
  BuiltList<GetFwLeaderboardsCharactersActiveTotalActiveTotal> get activeTotal;

  /// Top 100 ranking of pilots by kills in the past week
  @BuiltValueField(wireName: r'last_week')
  BuiltList<GetFwLeaderboardsCharactersLastWeekLastWeek> get lastWeek;

  /// Top 100 ranking of pilots by kills in the past day
  @BuiltValueField(wireName: r'yesterday')
  BuiltList<GetFwLeaderboardsCharactersYesterdayYesterday> get yesterday;

  GetFwLeaderboardsCharactersKills._();

  factory GetFwLeaderboardsCharactersKills([void updates(GetFwLeaderboardsCharactersKillsBuilder b)]) = _$GetFwLeaderboardsCharactersKills;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCharactersKillsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCharactersKills> get serializer => _$GetFwLeaderboardsCharactersKillsSerializer();
}

class _$GetFwLeaderboardsCharactersKillsSerializer implements PrimitiveSerializer<GetFwLeaderboardsCharactersKills> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCharactersKills, _$GetFwLeaderboardsCharactersKills];

  @override
  final String wireName = r'GetFwLeaderboardsCharactersKills';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCharactersKills object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active_total';
    yield serializers.serialize(
      object.activeTotal,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCharactersActiveTotalActiveTotal)]),
    );
    yield r'last_week';
    yield serializers.serialize(
      object.lastWeek,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCharactersLastWeekLastWeek)]),
    );
    yield r'yesterday';
    yield serializers.serialize(
      object.yesterday,
      specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCharactersYesterdayYesterday)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwLeaderboardsCharactersKills object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCharactersKillsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCharactersActiveTotalActiveTotal)]),
          ) as BuiltList<GetFwLeaderboardsCharactersActiveTotalActiveTotal>;
          result.activeTotal.replace(valueDes);
          break;
        case r'last_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCharactersLastWeekLastWeek)]),
          ) as BuiltList<GetFwLeaderboardsCharactersLastWeekLastWeek>;
          result.lastWeek.replace(valueDes);
          break;
        case r'yesterday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetFwLeaderboardsCharactersYesterdayYesterday)]),
          ) as BuiltList<GetFwLeaderboardsCharactersYesterdayYesterday>;
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
  GetFwLeaderboardsCharactersKills deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCharactersKillsBuilder();
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

