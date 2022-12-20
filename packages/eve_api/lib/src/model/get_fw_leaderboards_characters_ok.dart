//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_fw_leaderboards_characters_kills.dart';
import 'package:openapi/src/model/get_fw_leaderboards_characters_victory_points.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_characters_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [kills] 
/// * [victoryPoints] 
@BuiltValue()
abstract class GetFwLeaderboardsCharactersOk implements Built<GetFwLeaderboardsCharactersOk, GetFwLeaderboardsCharactersOkBuilder> {
  @BuiltValueField(wireName: r'kills')
  GetFwLeaderboardsCharactersKills get kills;

  @BuiltValueField(wireName: r'victory_points')
  GetFwLeaderboardsCharactersVictoryPoints get victoryPoints;

  GetFwLeaderboardsCharactersOk._();

  factory GetFwLeaderboardsCharactersOk([void updates(GetFwLeaderboardsCharactersOkBuilder b)]) = _$GetFwLeaderboardsCharactersOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCharactersOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCharactersOk> get serializer => _$GetFwLeaderboardsCharactersOkSerializer();
}

class _$GetFwLeaderboardsCharactersOkSerializer implements PrimitiveSerializer<GetFwLeaderboardsCharactersOk> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCharactersOk, _$GetFwLeaderboardsCharactersOk];

  @override
  final String wireName = r'GetFwLeaderboardsCharactersOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCharactersOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kills';
    yield serializers.serialize(
      object.kills,
      specifiedType: const FullType(GetFwLeaderboardsCharactersKills),
    );
    yield r'victory_points';
    yield serializers.serialize(
      object.victoryPoints,
      specifiedType: const FullType(GetFwLeaderboardsCharactersVictoryPoints),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwLeaderboardsCharactersOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCharactersOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetFwLeaderboardsCharactersKills),
          ) as GetFwLeaderboardsCharactersKills;
          result.kills.replace(valueDes);
          break;
        case r'victory_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetFwLeaderboardsCharactersVictoryPoints),
          ) as GetFwLeaderboardsCharactersVictoryPoints;
          result.victoryPoints.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFwLeaderboardsCharactersOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCharactersOkBuilder();
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

