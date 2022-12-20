//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_corporations_last_week_last_week.g.dart';

/// last_week object
///
/// Properties:
/// * [amount] - Amount of kills
/// * [corporationId] - corporation_id integer
@BuiltValue()
abstract class GetFwLeaderboardsCorporationsLastWeekLastWeek implements Built<GetFwLeaderboardsCorporationsLastWeekLastWeek, GetFwLeaderboardsCorporationsLastWeekLastWeekBuilder> {
  /// Amount of kills
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// corporation_id integer
  @BuiltValueField(wireName: r'corporation_id')
  int? get corporationId;

  GetFwLeaderboardsCorporationsLastWeekLastWeek._();

  factory GetFwLeaderboardsCorporationsLastWeekLastWeek([void updates(GetFwLeaderboardsCorporationsLastWeekLastWeekBuilder b)]) = _$GetFwLeaderboardsCorporationsLastWeekLastWeek;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCorporationsLastWeekLastWeekBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCorporationsLastWeekLastWeek> get serializer => _$GetFwLeaderboardsCorporationsLastWeekLastWeekSerializer();
}

class _$GetFwLeaderboardsCorporationsLastWeekLastWeekSerializer implements PrimitiveSerializer<GetFwLeaderboardsCorporationsLastWeekLastWeek> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCorporationsLastWeekLastWeek, _$GetFwLeaderboardsCorporationsLastWeekLastWeek];

  @override
  final String wireName = r'GetFwLeaderboardsCorporationsLastWeekLastWeek';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCorporationsLastWeekLastWeek object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.corporationId != null) {
      yield r'corporation_id';
      yield serializers.serialize(
        object.corporationId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwLeaderboardsCorporationsLastWeekLastWeek object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCorporationsLastWeekLastWeekBuilder result,
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
        case r'corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.corporationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFwLeaderboardsCorporationsLastWeekLastWeek deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCorporationsLastWeekLastWeekBuilder();
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

