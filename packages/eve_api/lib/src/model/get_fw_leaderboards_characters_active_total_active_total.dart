//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_characters_active_total_active_total.g.dart';

/// active_total object
///
/// Properties:
/// * [amount] - Amount of kills
/// * [characterId] - character_id integer
@BuiltValue()
abstract class GetFwLeaderboardsCharactersActiveTotalActiveTotal implements Built<GetFwLeaderboardsCharactersActiveTotalActiveTotal, GetFwLeaderboardsCharactersActiveTotalActiveTotalBuilder> {
  /// Amount of kills
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// character_id integer
  @BuiltValueField(wireName: r'character_id')
  int? get characterId;

  GetFwLeaderboardsCharactersActiveTotalActiveTotal._();

  factory GetFwLeaderboardsCharactersActiveTotalActiveTotal([void updates(GetFwLeaderboardsCharactersActiveTotalActiveTotalBuilder b)]) = _$GetFwLeaderboardsCharactersActiveTotalActiveTotal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCharactersActiveTotalActiveTotalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCharactersActiveTotalActiveTotal> get serializer => _$GetFwLeaderboardsCharactersActiveTotalActiveTotalSerializer();
}

class _$GetFwLeaderboardsCharactersActiveTotalActiveTotalSerializer implements PrimitiveSerializer<GetFwLeaderboardsCharactersActiveTotalActiveTotal> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCharactersActiveTotalActiveTotal, _$GetFwLeaderboardsCharactersActiveTotalActiveTotal];

  @override
  final String wireName = r'GetFwLeaderboardsCharactersActiveTotalActiveTotal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCharactersActiveTotalActiveTotal object, {
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
    GetFwLeaderboardsCharactersActiveTotalActiveTotal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCharactersActiveTotalActiveTotalBuilder result,
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
  GetFwLeaderboardsCharactersActiveTotalActiveTotal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCharactersActiveTotalActiveTotalBuilder();
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

