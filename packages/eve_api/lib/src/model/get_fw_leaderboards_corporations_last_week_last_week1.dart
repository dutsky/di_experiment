//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_corporations_last_week_last_week1.g.dart';

/// last_week object
///
/// Properties:
/// * [amount] - Amount of victory points
/// * [corporationId] - corporation_id integer
@BuiltValue()
abstract class GetFwLeaderboardsCorporationsLastWeekLastWeek1 implements Built<GetFwLeaderboardsCorporationsLastWeekLastWeek1, GetFwLeaderboardsCorporationsLastWeekLastWeek1Builder> {
  /// Amount of victory points
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// corporation_id integer
  @BuiltValueField(wireName: r'corporation_id')
  int? get corporationId;

  GetFwLeaderboardsCorporationsLastWeekLastWeek1._();

  factory GetFwLeaderboardsCorporationsLastWeekLastWeek1([void updates(GetFwLeaderboardsCorporationsLastWeekLastWeek1Builder b)]) = _$GetFwLeaderboardsCorporationsLastWeekLastWeek1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCorporationsLastWeekLastWeek1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCorporationsLastWeekLastWeek1> get serializer => _$GetFwLeaderboardsCorporationsLastWeekLastWeek1Serializer();
}

class _$GetFwLeaderboardsCorporationsLastWeekLastWeek1Serializer implements PrimitiveSerializer<GetFwLeaderboardsCorporationsLastWeekLastWeek1> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCorporationsLastWeekLastWeek1, _$GetFwLeaderboardsCorporationsLastWeekLastWeek1];

  @override
  final String wireName = r'GetFwLeaderboardsCorporationsLastWeekLastWeek1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCorporationsLastWeekLastWeek1 object, {
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
    GetFwLeaderboardsCorporationsLastWeekLastWeek1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCorporationsLastWeekLastWeek1Builder result,
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
  GetFwLeaderboardsCorporationsLastWeekLastWeek1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCorporationsLastWeekLastWeek1Builder();
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

