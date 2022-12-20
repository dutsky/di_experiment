//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_characters_yesterday_yesterday1.g.dart';

/// yesterday object
///
/// Properties:
/// * [amount] - Amount of victory points
/// * [characterId] - character_id integer
@BuiltValue()
abstract class GetFwLeaderboardsCharactersYesterdayYesterday1 implements Built<GetFwLeaderboardsCharactersYesterdayYesterday1, GetFwLeaderboardsCharactersYesterdayYesterday1Builder> {
  /// Amount of victory points
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// character_id integer
  @BuiltValueField(wireName: r'character_id')
  int? get characterId;

  GetFwLeaderboardsCharactersYesterdayYesterday1._();

  factory GetFwLeaderboardsCharactersYesterdayYesterday1([void updates(GetFwLeaderboardsCharactersYesterdayYesterday1Builder b)]) = _$GetFwLeaderboardsCharactersYesterdayYesterday1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCharactersYesterdayYesterday1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCharactersYesterdayYesterday1> get serializer => _$GetFwLeaderboardsCharactersYesterdayYesterday1Serializer();
}

class _$GetFwLeaderboardsCharactersYesterdayYesterday1Serializer implements PrimitiveSerializer<GetFwLeaderboardsCharactersYesterdayYesterday1> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCharactersYesterdayYesterday1, _$GetFwLeaderboardsCharactersYesterdayYesterday1];

  @override
  final String wireName = r'GetFwLeaderboardsCharactersYesterdayYesterday1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCharactersYesterdayYesterday1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.characterId != null) {
      yield r'character_id';
      yield serializers.serialize(
        object.characterId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwLeaderboardsCharactersYesterdayYesterday1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCharactersYesterdayYesterday1Builder result,
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
        case r'character_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.characterId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFwLeaderboardsCharactersYesterdayYesterday1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCharactersYesterdayYesterday1Builder();
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

