//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_characters_character_id_fw_stats_kills.dart';
import 'package:openapi/src/model/get_characters_character_id_fw_stats_victory_points.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_fw_stats_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [currentRank] - The given character's current faction rank
/// * [enlistedOn] - The enlistment date of the given character into faction warfare. Will not be included if character is not enlisted in faction warfare
/// * [factionId] - The faction the given character is enlisted to fight for. Will not be included if character is not enlisted in faction warfare
/// * [highestRank] - The given character's highest faction rank achieved
/// * [kills] 
/// * [victoryPoints] 
@BuiltValue()
abstract class GetCharactersCharacterIdFwStatsOk implements Built<GetCharactersCharacterIdFwStatsOk, GetCharactersCharacterIdFwStatsOkBuilder> {
  /// The given character's current faction rank
  @BuiltValueField(wireName: r'current_rank')
  int? get currentRank;

  /// The enlistment date of the given character into faction warfare. Will not be included if character is not enlisted in faction warfare
  @BuiltValueField(wireName: r'enlisted_on')
  DateTime? get enlistedOn;

  /// The faction the given character is enlisted to fight for. Will not be included if character is not enlisted in faction warfare
  @BuiltValueField(wireName: r'faction_id')
  int? get factionId;

  /// The given character's highest faction rank achieved
  @BuiltValueField(wireName: r'highest_rank')
  int? get highestRank;

  @BuiltValueField(wireName: r'kills')
  GetCharactersCharacterIdFwStatsKills get kills;

  @BuiltValueField(wireName: r'victory_points')
  GetCharactersCharacterIdFwStatsVictoryPoints get victoryPoints;

  GetCharactersCharacterIdFwStatsOk._();

  factory GetCharactersCharacterIdFwStatsOk([void updates(GetCharactersCharacterIdFwStatsOkBuilder b)]) = _$GetCharactersCharacterIdFwStatsOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdFwStatsOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdFwStatsOk> get serializer => _$GetCharactersCharacterIdFwStatsOkSerializer();
}

class _$GetCharactersCharacterIdFwStatsOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdFwStatsOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdFwStatsOk, _$GetCharactersCharacterIdFwStatsOk];

  @override
  final String wireName = r'GetCharactersCharacterIdFwStatsOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdFwStatsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentRank != null) {
      yield r'current_rank';
      yield serializers.serialize(
        object.currentRank,
        specifiedType: const FullType(int),
      );
    }
    if (object.enlistedOn != null) {
      yield r'enlisted_on';
      yield serializers.serialize(
        object.enlistedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.factionId != null) {
      yield r'faction_id';
      yield serializers.serialize(
        object.factionId,
        specifiedType: const FullType(int),
      );
    }
    if (object.highestRank != null) {
      yield r'highest_rank';
      yield serializers.serialize(
        object.highestRank,
        specifiedType: const FullType(int),
      );
    }
    yield r'kills';
    yield serializers.serialize(
      object.kills,
      specifiedType: const FullType(GetCharactersCharacterIdFwStatsKills),
    );
    yield r'victory_points';
    yield serializers.serialize(
      object.victoryPoints,
      specifiedType: const FullType(GetCharactersCharacterIdFwStatsVictoryPoints),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdFwStatsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdFwStatsOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current_rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentRank = valueDes;
          break;
        case r'enlisted_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.enlistedOn = valueDes;
          break;
        case r'faction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.factionId = valueDes;
          break;
        case r'highest_rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.highestRank = valueDes;
          break;
        case r'kills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdFwStatsKills),
          ) as GetCharactersCharacterIdFwStatsKills;
          result.kills.replace(valueDes);
          break;
        case r'victory_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdFwStatsVictoryPoints),
          ) as GetCharactersCharacterIdFwStatsVictoryPoints;
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
  GetCharactersCharacterIdFwStatsOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdFwStatsOkBuilder();
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

