//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_active_total_active_total1.g.dart';

/// active_total object
///
/// Properties:
/// * [amount] - Amount of victory points
/// * [factionId] - faction_id integer
@BuiltValue()
abstract class GetFwLeaderboardsActiveTotalActiveTotal1 implements Built<GetFwLeaderboardsActiveTotalActiveTotal1, GetFwLeaderboardsActiveTotalActiveTotal1Builder> {
  /// Amount of victory points
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// faction_id integer
  @BuiltValueField(wireName: r'faction_id')
  int? get factionId;

  GetFwLeaderboardsActiveTotalActiveTotal1._();

  factory GetFwLeaderboardsActiveTotalActiveTotal1([void updates(GetFwLeaderboardsActiveTotalActiveTotal1Builder b)]) = _$GetFwLeaderboardsActiveTotalActiveTotal1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsActiveTotalActiveTotal1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsActiveTotalActiveTotal1> get serializer => _$GetFwLeaderboardsActiveTotalActiveTotal1Serializer();
}

class _$GetFwLeaderboardsActiveTotalActiveTotal1Serializer implements PrimitiveSerializer<GetFwLeaderboardsActiveTotalActiveTotal1> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsActiveTotalActiveTotal1, _$GetFwLeaderboardsActiveTotalActiveTotal1];

  @override
  final String wireName = r'GetFwLeaderboardsActiveTotalActiveTotal1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsActiveTotalActiveTotal1 object, {
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
    GetFwLeaderboardsActiveTotalActiveTotal1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsActiveTotalActiveTotal1Builder result,
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
  GetFwLeaderboardsActiveTotalActiveTotal1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsActiveTotalActiveTotal1Builder();
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

