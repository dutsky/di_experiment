//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_fw_stats_victory_points.g.dart';

/// Summary of victory points gained by the given character for the enlisted faction
///
/// Properties:
/// * [lastWeek] - Last week's victory points gained by the given character
/// * [total] - Total victory points gained since the given character enlisted
/// * [yesterday] - Yesterday's victory points gained by the given character
@BuiltValue()
abstract class GetCharactersCharacterIdFwStatsVictoryPoints implements Built<GetCharactersCharacterIdFwStatsVictoryPoints, GetCharactersCharacterIdFwStatsVictoryPointsBuilder> {
  /// Last week's victory points gained by the given character
  @BuiltValueField(wireName: r'last_week')
  int get lastWeek;

  /// Total victory points gained since the given character enlisted
  @BuiltValueField(wireName: r'total')
  int get total;

  /// Yesterday's victory points gained by the given character
  @BuiltValueField(wireName: r'yesterday')
  int get yesterday;

  GetCharactersCharacterIdFwStatsVictoryPoints._();

  factory GetCharactersCharacterIdFwStatsVictoryPoints([void updates(GetCharactersCharacterIdFwStatsVictoryPointsBuilder b)]) = _$GetCharactersCharacterIdFwStatsVictoryPoints;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdFwStatsVictoryPointsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdFwStatsVictoryPoints> get serializer => _$GetCharactersCharacterIdFwStatsVictoryPointsSerializer();
}

class _$GetCharactersCharacterIdFwStatsVictoryPointsSerializer implements PrimitiveSerializer<GetCharactersCharacterIdFwStatsVictoryPoints> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdFwStatsVictoryPoints, _$GetCharactersCharacterIdFwStatsVictoryPoints];

  @override
  final String wireName = r'GetCharactersCharacterIdFwStatsVictoryPoints';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdFwStatsVictoryPoints object, {
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
    GetCharactersCharacterIdFwStatsVictoryPoints object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdFwStatsVictoryPointsBuilder result,
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
  GetCharactersCharacterIdFwStatsVictoryPoints deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdFwStatsVictoryPointsBuilder();
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

