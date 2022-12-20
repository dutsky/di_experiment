//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_corporations_yesterday_yesterday1.g.dart';

/// yesterday object
///
/// Properties:
/// * [amount] - Amount of victory points
/// * [corporationId] - corporation_id integer
@BuiltValue()
abstract class GetFwLeaderboardsCorporationsYesterdayYesterday1 implements Built<GetFwLeaderboardsCorporationsYesterdayYesterday1, GetFwLeaderboardsCorporationsYesterdayYesterday1Builder> {
  /// Amount of victory points
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// corporation_id integer
  @BuiltValueField(wireName: r'corporation_id')
  int? get corporationId;

  GetFwLeaderboardsCorporationsYesterdayYesterday1._();

  factory GetFwLeaderboardsCorporationsYesterdayYesterday1([void updates(GetFwLeaderboardsCorporationsYesterdayYesterday1Builder b)]) = _$GetFwLeaderboardsCorporationsYesterdayYesterday1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCorporationsYesterdayYesterday1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCorporationsYesterdayYesterday1> get serializer => _$GetFwLeaderboardsCorporationsYesterdayYesterday1Serializer();
}

class _$GetFwLeaderboardsCorporationsYesterdayYesterday1Serializer implements PrimitiveSerializer<GetFwLeaderboardsCorporationsYesterdayYesterday1> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCorporationsYesterdayYesterday1, _$GetFwLeaderboardsCorporationsYesterdayYesterday1];

  @override
  final String wireName = r'GetFwLeaderboardsCorporationsYesterdayYesterday1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCorporationsYesterdayYesterday1 object, {
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
    GetFwLeaderboardsCorporationsYesterdayYesterday1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCorporationsYesterdayYesterday1Builder result,
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
  GetFwLeaderboardsCorporationsYesterdayYesterday1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCorporationsYesterdayYesterday1Builder();
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

