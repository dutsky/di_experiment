//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_fw_leaderboards_victory_points.dart';
import 'package:openapi/src/model/get_fw_leaderboards_kills.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [kills] 
/// * [victoryPoints] 
@BuiltValue()
abstract class GetFwLeaderboardsOk implements Built<GetFwLeaderboardsOk, GetFwLeaderboardsOkBuilder> {
  @BuiltValueField(wireName: r'kills')
  GetFwLeaderboardsKills get kills;

  @BuiltValueField(wireName: r'victory_points')
  GetFwLeaderboardsVictoryPoints get victoryPoints;

  GetFwLeaderboardsOk._();

  factory GetFwLeaderboardsOk([void updates(GetFwLeaderboardsOkBuilder b)]) = _$GetFwLeaderboardsOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsOk> get serializer => _$GetFwLeaderboardsOkSerializer();
}

class _$GetFwLeaderboardsOkSerializer implements PrimitiveSerializer<GetFwLeaderboardsOk> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsOk, _$GetFwLeaderboardsOk];

  @override
  final String wireName = r'GetFwLeaderboardsOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kills';
    yield serializers.serialize(
      object.kills,
      specifiedType: const FullType(GetFwLeaderboardsKills),
    );
    yield r'victory_points';
    yield serializers.serialize(
      object.victoryPoints,
      specifiedType: const FullType(GetFwLeaderboardsVictoryPoints),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwLeaderboardsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetFwLeaderboardsKills),
          ) as GetFwLeaderboardsKills;
          result.kills.replace(valueDes);
          break;
        case r'victory_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetFwLeaderboardsVictoryPoints),
          ) as GetFwLeaderboardsVictoryPoints;
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
  GetFwLeaderboardsOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsOkBuilder();
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

