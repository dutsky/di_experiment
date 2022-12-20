//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_last_week_last_week.g.dart';

/// last_week object
///
/// Properties:
/// * [amount] - Amount of kills
/// * [factionId] - faction_id integer
@BuiltValue()
abstract class GetFwLeaderboardsLastWeekLastWeek implements Built<GetFwLeaderboardsLastWeekLastWeek, GetFwLeaderboardsLastWeekLastWeekBuilder> {
  /// Amount of kills
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// faction_id integer
  @BuiltValueField(wireName: r'faction_id')
  int? get factionId;

  GetFwLeaderboardsLastWeekLastWeek._();

  factory GetFwLeaderboardsLastWeekLastWeek([void updates(GetFwLeaderboardsLastWeekLastWeekBuilder b)]) = _$GetFwLeaderboardsLastWeekLastWeek;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsLastWeekLastWeekBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsLastWeekLastWeek> get serializer => _$GetFwLeaderboardsLastWeekLastWeekSerializer();
}

class _$GetFwLeaderboardsLastWeekLastWeekSerializer implements PrimitiveSerializer<GetFwLeaderboardsLastWeekLastWeek> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsLastWeekLastWeek, _$GetFwLeaderboardsLastWeekLastWeek];

  @override
  final String wireName = r'GetFwLeaderboardsLastWeekLastWeek';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsLastWeekLastWeek object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.factionId != null) {
      yield r'faction_id';
      yield serializers.serialize(
        object.factionId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwLeaderboardsLastWeekLastWeek object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsLastWeekLastWeekBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'faction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.factionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFwLeaderboardsLastWeekLastWeek deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsLastWeekLastWeekBuilder();
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

