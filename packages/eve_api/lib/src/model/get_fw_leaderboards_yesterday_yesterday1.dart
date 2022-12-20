//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_yesterday_yesterday1.g.dart';

/// yesterday object
///
/// Properties:
/// * [amount] - Amount of victory points
/// * [factionId] - faction_id integer
@BuiltValue()
abstract class GetFwLeaderboardsYesterdayYesterday1 implements Built<GetFwLeaderboardsYesterdayYesterday1, GetFwLeaderboardsYesterdayYesterday1Builder> {
  /// Amount of victory points
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// faction_id integer
  @BuiltValueField(wireName: r'faction_id')
  int? get factionId;

  GetFwLeaderboardsYesterdayYesterday1._();

  factory GetFwLeaderboardsYesterdayYesterday1([void updates(GetFwLeaderboardsYesterdayYesterday1Builder b)]) = _$GetFwLeaderboardsYesterdayYesterday1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsYesterdayYesterday1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsYesterdayYesterday1> get serializer => _$GetFwLeaderboardsYesterdayYesterday1Serializer();
}

class _$GetFwLeaderboardsYesterdayYesterday1Serializer implements PrimitiveSerializer<GetFwLeaderboardsYesterdayYesterday1> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsYesterdayYesterday1, _$GetFwLeaderboardsYesterdayYesterday1];

  @override
  final String wireName = r'GetFwLeaderboardsYesterdayYesterday1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsYesterdayYesterday1 object, {
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
    GetFwLeaderboardsYesterdayYesterday1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsYesterdayYesterday1Builder result,
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
  GetFwLeaderboardsYesterdayYesterday1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsYesterdayYesterday1Builder();
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

