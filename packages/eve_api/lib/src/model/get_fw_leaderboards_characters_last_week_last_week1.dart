//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_characters_last_week_last_week1.g.dart';

/// last_week object
///
/// Properties:
/// * [amount] - Amount of victory points
/// * [characterId] - character_id integer
@BuiltValue()
abstract class GetFwLeaderboardsCharactersLastWeekLastWeek1 implements Built<GetFwLeaderboardsCharactersLastWeekLastWeek1, GetFwLeaderboardsCharactersLastWeekLastWeek1Builder> {
  /// Amount of victory points
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// character_id integer
  @BuiltValueField(wireName: r'character_id')
  int? get characterId;

  GetFwLeaderboardsCharactersLastWeekLastWeek1._();

  factory GetFwLeaderboardsCharactersLastWeekLastWeek1([void updates(GetFwLeaderboardsCharactersLastWeekLastWeek1Builder b)]) = _$GetFwLeaderboardsCharactersLastWeekLastWeek1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCharactersLastWeekLastWeek1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCharactersLastWeekLastWeek1> get serializer => _$GetFwLeaderboardsCharactersLastWeekLastWeek1Serializer();
}

class _$GetFwLeaderboardsCharactersLastWeekLastWeek1Serializer implements PrimitiveSerializer<GetFwLeaderboardsCharactersLastWeekLastWeek1> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCharactersLastWeekLastWeek1, _$GetFwLeaderboardsCharactersLastWeekLastWeek1];

  @override
  final String wireName = r'GetFwLeaderboardsCharactersLastWeekLastWeek1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCharactersLastWeekLastWeek1 object, {
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
    GetFwLeaderboardsCharactersLastWeekLastWeek1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCharactersLastWeekLastWeek1Builder result,
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
  GetFwLeaderboardsCharactersLastWeekLastWeek1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCharactersLastWeekLastWeek1Builder();
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

