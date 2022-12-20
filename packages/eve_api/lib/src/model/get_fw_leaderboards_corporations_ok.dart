//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_fw_leaderboards_corporations_victory_points.dart';
import 'package:openapi/src/model/get_fw_leaderboards_corporations_kills.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_corporations_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [kills] 
/// * [victoryPoints] 
@BuiltValue()
abstract class GetFwLeaderboardsCorporationsOk implements Built<GetFwLeaderboardsCorporationsOk, GetFwLeaderboardsCorporationsOkBuilder> {
  @BuiltValueField(wireName: r'kills')
  GetFwLeaderboardsCorporationsKills get kills;

  @BuiltValueField(wireName: r'victory_points')
  GetFwLeaderboardsCorporationsVictoryPoints get victoryPoints;

  GetFwLeaderboardsCorporationsOk._();

  factory GetFwLeaderboardsCorporationsOk([void updates(GetFwLeaderboardsCorporationsOkBuilder b)]) = _$GetFwLeaderboardsCorporationsOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCorporationsOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCorporationsOk> get serializer => _$GetFwLeaderboardsCorporationsOkSerializer();
}

class _$GetFwLeaderboardsCorporationsOkSerializer implements PrimitiveSerializer<GetFwLeaderboardsCorporationsOk> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCorporationsOk, _$GetFwLeaderboardsCorporationsOk];

  @override
  final String wireName = r'GetFwLeaderboardsCorporationsOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCorporationsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kills';
    yield serializers.serialize(
      object.kills,
      specifiedType: const FullType(GetFwLeaderboardsCorporationsKills),
    );
    yield r'victory_points';
    yield serializers.serialize(
      object.victoryPoints,
      specifiedType: const FullType(GetFwLeaderboardsCorporationsVictoryPoints),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwLeaderboardsCorporationsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCorporationsOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetFwLeaderboardsCorporationsKills),
          ) as GetFwLeaderboardsCorporationsKills;
          result.kills.replace(valueDes);
          break;
        case r'victory_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetFwLeaderboardsCorporationsVictoryPoints),
          ) as GetFwLeaderboardsCorporationsVictoryPoints;
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
  GetFwLeaderboardsCorporationsOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCorporationsOkBuilder();
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

