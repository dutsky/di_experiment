//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_characters_active_total_active_total1.g.dart';

/// active_total object
///
/// Properties:
/// * [amount] - Amount of victory points
/// * [characterId] - character_id integer
@BuiltValue()
abstract class GetFwLeaderboardsCharactersActiveTotalActiveTotal1 implements Built<GetFwLeaderboardsCharactersActiveTotalActiveTotal1, GetFwLeaderboardsCharactersActiveTotalActiveTotal1Builder> {
  /// Amount of victory points
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// character_id integer
  @BuiltValueField(wireName: r'character_id')
  int? get characterId;

  GetFwLeaderboardsCharactersActiveTotalActiveTotal1._();

  factory GetFwLeaderboardsCharactersActiveTotalActiveTotal1([void updates(GetFwLeaderboardsCharactersActiveTotalActiveTotal1Builder b)]) = _$GetFwLeaderboardsCharactersActiveTotalActiveTotal1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCharactersActiveTotalActiveTotal1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCharactersActiveTotalActiveTotal1> get serializer => _$GetFwLeaderboardsCharactersActiveTotalActiveTotal1Serializer();
}

class _$GetFwLeaderboardsCharactersActiveTotalActiveTotal1Serializer implements PrimitiveSerializer<GetFwLeaderboardsCharactersActiveTotalActiveTotal1> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCharactersActiveTotalActiveTotal1, _$GetFwLeaderboardsCharactersActiveTotalActiveTotal1];

  @override
  final String wireName = r'GetFwLeaderboardsCharactersActiveTotalActiveTotal1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCharactersActiveTotalActiveTotal1 object, {
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
    GetFwLeaderboardsCharactersActiveTotalActiveTotal1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCharactersActiveTotalActiveTotal1Builder result,
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
  GetFwLeaderboardsCharactersActiveTotalActiveTotal1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCharactersActiveTotalActiveTotal1Builder();
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

