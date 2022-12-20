//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_corporations_yesterday_yesterday.g.dart';

/// yesterday object
///
/// Properties:
/// * [amount] - Amount of kills
/// * [corporationId] - corporation_id integer
@BuiltValue()
abstract class GetFwLeaderboardsCorporationsYesterdayYesterday implements Built<GetFwLeaderboardsCorporationsYesterdayYesterday, GetFwLeaderboardsCorporationsYesterdayYesterdayBuilder> {
  /// Amount of kills
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// corporation_id integer
  @BuiltValueField(wireName: r'corporation_id')
  int? get corporationId;

  GetFwLeaderboardsCorporationsYesterdayYesterday._();

  factory GetFwLeaderboardsCorporationsYesterdayYesterday([void updates(GetFwLeaderboardsCorporationsYesterdayYesterdayBuilder b)]) = _$GetFwLeaderboardsCorporationsYesterdayYesterday;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCorporationsYesterdayYesterdayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCorporationsYesterdayYesterday> get serializer => _$GetFwLeaderboardsCorporationsYesterdayYesterdaySerializer();
}

class _$GetFwLeaderboardsCorporationsYesterdayYesterdaySerializer implements PrimitiveSerializer<GetFwLeaderboardsCorporationsYesterdayYesterday> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCorporationsYesterdayYesterday, _$GetFwLeaderboardsCorporationsYesterdayYesterday];

  @override
  final String wireName = r'GetFwLeaderboardsCorporationsYesterdayYesterday';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCorporationsYesterdayYesterday object, {
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
    GetFwLeaderboardsCorporationsYesterdayYesterday object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCorporationsYesterdayYesterdayBuilder result,
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
  GetFwLeaderboardsCorporationsYesterdayYesterday deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCorporationsYesterdayYesterdayBuilder();
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

