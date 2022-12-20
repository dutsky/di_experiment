//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_fw_stats_victory_points.g.dart';

/// Summary of victory points gained by the given corporation for the enlisted faction
///
/// Properties:
/// * [lastWeek] - Last week's victory points gained by members of the given corporation
/// * [total] - Total victory points gained since the given corporation enlisted
/// * [yesterday] - Yesterday's victory points gained by members of the given corporation
@BuiltValue()
abstract class GetCorporationsCorporationIdFwStatsVictoryPoints implements Built<GetCorporationsCorporationIdFwStatsVictoryPoints, GetCorporationsCorporationIdFwStatsVictoryPointsBuilder> {
  /// Last week's victory points gained by members of the given corporation
  @BuiltValueField(wireName: r'last_week')
  int get lastWeek;

  /// Total victory points gained since the given corporation enlisted
  @BuiltValueField(wireName: r'total')
  int get total;

  /// Yesterday's victory points gained by members of the given corporation
  @BuiltValueField(wireName: r'yesterday')
  int get yesterday;

  GetCorporationsCorporationIdFwStatsVictoryPoints._();

  factory GetCorporationsCorporationIdFwStatsVictoryPoints([void updates(GetCorporationsCorporationIdFwStatsVictoryPointsBuilder b)]) = _$GetCorporationsCorporationIdFwStatsVictoryPoints;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdFwStatsVictoryPointsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdFwStatsVictoryPoints> get serializer => _$GetCorporationsCorporationIdFwStatsVictoryPointsSerializer();
}

class _$GetCorporationsCorporationIdFwStatsVictoryPointsSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdFwStatsVictoryPoints> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdFwStatsVictoryPoints, _$GetCorporationsCorporationIdFwStatsVictoryPoints];

  @override
  final String wireName = r'GetCorporationsCorporationIdFwStatsVictoryPoints';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdFwStatsVictoryPoints object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'last_week';
    yield serializers.serialize(
      object.lastWeek,
      specifiedType: const FullType(int),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'yesterday';
    yield serializers.serialize(
      object.yesterday,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdFwStatsVictoryPoints object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdFwStatsVictoryPointsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastWeek = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'yesterday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.yesterday = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdFwStatsVictoryPoints deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdFwStatsVictoryPointsBuilder();
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

