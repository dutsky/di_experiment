//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_corporations_corporation_id_fw_stats_kills.dart';
import 'package:openapi/src/model/get_corporations_corporation_id_fw_stats_victory_points.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_fw_stats_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [enlistedOn] - The enlistment date of the given corporation into faction warfare. Will not be included if corporation is not enlisted in faction warfare
/// * [factionId] - The faction the given corporation is enlisted to fight for. Will not be included if corporation is not enlisted in faction warfare
/// * [kills] 
/// * [pilots] - How many pilots the enlisted corporation has. Will not be included if corporation is not enlisted in faction warfare
/// * [victoryPoints] 
@BuiltValue()
abstract class GetCorporationsCorporationIdFwStatsOk implements Built<GetCorporationsCorporationIdFwStatsOk, GetCorporationsCorporationIdFwStatsOkBuilder> {
  /// The enlistment date of the given corporation into faction warfare. Will not be included if corporation is not enlisted in faction warfare
  @BuiltValueField(wireName: r'enlisted_on')
  DateTime? get enlistedOn;

  /// The faction the given corporation is enlisted to fight for. Will not be included if corporation is not enlisted in faction warfare
  @BuiltValueField(wireName: r'faction_id')
  int? get factionId;

  @BuiltValueField(wireName: r'kills')
  GetCorporationsCorporationIdFwStatsKills get kills;

  /// How many pilots the enlisted corporation has. Will not be included if corporation is not enlisted in faction warfare
  @BuiltValueField(wireName: r'pilots')
  int? get pilots;

  @BuiltValueField(wireName: r'victory_points')
  GetCorporationsCorporationIdFwStatsVictoryPoints get victoryPoints;

  GetCorporationsCorporationIdFwStatsOk._();

  factory GetCorporationsCorporationIdFwStatsOk([void updates(GetCorporationsCorporationIdFwStatsOkBuilder b)]) = _$GetCorporationsCorporationIdFwStatsOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdFwStatsOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdFwStatsOk> get serializer => _$GetCorporationsCorporationIdFwStatsOkSerializer();
}

class _$GetCorporationsCorporationIdFwStatsOkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdFwStatsOk> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdFwStatsOk, _$GetCorporationsCorporationIdFwStatsOk];

  @override
  final String wireName = r'GetCorporationsCorporationIdFwStatsOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdFwStatsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'kills';
    yield serializers.serialize(
      object.kills,
      specifiedType: const FullType(GetCorporationsCorporationIdFwStatsKills),
    );
    if (object.pilots != null) {
      yield r'pilots';
      yield serializers.serialize(
        object.pilots,
        specifiedType: const FullType(int),
      );
    }
    yield r'victory_points';
    yield serializers.serialize(
      object.victoryPoints,
      specifiedType: const FullType(GetCorporationsCorporationIdFwStatsVictoryPoints),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdFwStatsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdFwStatsOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'kills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdFwStatsKills),
          ) as GetCorporationsCorporationIdFwStatsKills;
          result.kills.replace(valueDes);
          break;
        case r'pilots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pilots = valueDes;
          break;
        case r'victory_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdFwStatsVictoryPoints),
          ) as GetCorporationsCorporationIdFwStatsVictoryPoints;
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
  GetCorporationsCorporationIdFwStatsOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdFwStatsOkBuilder();
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

