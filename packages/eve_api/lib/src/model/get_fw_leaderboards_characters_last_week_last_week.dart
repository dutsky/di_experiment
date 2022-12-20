//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_characters_last_week_last_week.g.dart';

/// last_week object
///
/// Properties:
/// * [amount] - Amount of kills
/// * [characterId] - character_id integer
@BuiltValue()
abstract class GetFwLeaderboardsCharactersLastWeekLastWeek implements Built<GetFwLeaderboardsCharactersLastWeekLastWeek, GetFwLeaderboardsCharactersLastWeekLastWeekBuilder> {
  /// Amount of kills
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// character_id integer
  @BuiltValueField(wireName: r'character_id')
  int? get characterId;

  GetFwLeaderboardsCharactersLastWeekLastWeek._();

  factory GetFwLeaderboardsCharactersLastWeekLastWeek([void updates(GetFwLeaderboardsCharactersLastWeekLastWeekBuilder b)]) = _$GetFwLeaderboardsCharactersLastWeekLastWeek;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCharactersLastWeekLastWeekBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCharactersLastWeekLastWeek> get serializer => _$GetFwLeaderboardsCharactersLastWeekLastWeekSerializer();
}

class _$GetFwLeaderboardsCharactersLastWeekLastWeekSerializer implements PrimitiveSerializer<GetFwLeaderboardsCharactersLastWeekLastWeek> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCharactersLastWeekLastWeek, _$GetFwLeaderboardsCharactersLastWeekLastWeek];

  @override
  final String wireName = r'GetFwLeaderboardsCharactersLastWeekLastWeek';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCharactersLastWeekLastWeek object, {
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
    GetFwLeaderboardsCharactersLastWeekLastWeek object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCharactersLastWeekLastWeekBuilder result,
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
  GetFwLeaderboardsCharactersLastWeekLastWeek deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCharactersLastWeekLastWeekBuilder();
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

