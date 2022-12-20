//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_characters_yesterday_yesterday.g.dart';

/// yesterday object
///
/// Properties:
/// * [amount] - Amount of kills
/// * [characterId] - character_id integer
@BuiltValue()
abstract class GetFwLeaderboardsCharactersYesterdayYesterday implements Built<GetFwLeaderboardsCharactersYesterdayYesterday, GetFwLeaderboardsCharactersYesterdayYesterdayBuilder> {
  /// Amount of kills
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// character_id integer
  @BuiltValueField(wireName: r'character_id')
  int? get characterId;

  GetFwLeaderboardsCharactersYesterdayYesterday._();

  factory GetFwLeaderboardsCharactersYesterdayYesterday([void updates(GetFwLeaderboardsCharactersYesterdayYesterdayBuilder b)]) = _$GetFwLeaderboardsCharactersYesterdayYesterday;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCharactersYesterdayYesterdayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCharactersYesterdayYesterday> get serializer => _$GetFwLeaderboardsCharactersYesterdayYesterdaySerializer();
}

class _$GetFwLeaderboardsCharactersYesterdayYesterdaySerializer implements PrimitiveSerializer<GetFwLeaderboardsCharactersYesterdayYesterday> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCharactersYesterdayYesterday, _$GetFwLeaderboardsCharactersYesterdayYesterday];

  @override
  final String wireName = r'GetFwLeaderboardsCharactersYesterdayYesterday';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCharactersYesterdayYesterday object, {
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
    GetFwLeaderboardsCharactersYesterdayYesterday object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCharactersYesterdayYesterdayBuilder result,
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
  GetFwLeaderboardsCharactersYesterdayYesterday deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCharactersYesterdayYesterdayBuilder();
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

