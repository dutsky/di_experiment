//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_agents_research200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [agentId] - agent_id integer
/// * [pointsPerDay] - points_per_day number
/// * [remainderPoints] - remainder_points number
/// * [skillTypeId] - skill_type_id integer
/// * [startedAt] - started_at string
@BuiltValue()
abstract class GetCharactersCharacterIdAgentsResearch200Ok implements Built<GetCharactersCharacterIdAgentsResearch200Ok, GetCharactersCharacterIdAgentsResearch200OkBuilder> {
  /// agent_id integer
  @BuiltValueField(wireName: r'agent_id')
  int get agentId;

  /// points_per_day number
  @BuiltValueField(wireName: r'points_per_day')
  double get pointsPerDay;

  /// remainder_points number
  @BuiltValueField(wireName: r'remainder_points')
  double get remainderPoints;

  /// skill_type_id integer
  @BuiltValueField(wireName: r'skill_type_id')
  int get skillTypeId;

  /// started_at string
  @BuiltValueField(wireName: r'started_at')
  DateTime get startedAt;

  GetCharactersCharacterIdAgentsResearch200Ok._();

  factory GetCharactersCharacterIdAgentsResearch200Ok([void updates(GetCharactersCharacterIdAgentsResearch200OkBuilder b)]) = _$GetCharactersCharacterIdAgentsResearch200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdAgentsResearch200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdAgentsResearch200Ok> get serializer => _$GetCharactersCharacterIdAgentsResearch200OkSerializer();
}

class _$GetCharactersCharacterIdAgentsResearch200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdAgentsResearch200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdAgentsResearch200Ok, _$GetCharactersCharacterIdAgentsResearch200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdAgentsResearch200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdAgentsResearch200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'agent_id';
    yield serializers.serialize(
      object.agentId,
      specifiedType: const FullType(int),
    );
    yield r'points_per_day';
    yield serializers.serialize(
      object.pointsPerDay,
      specifiedType: const FullType(double),
    );
    yield r'remainder_points';
    yield serializers.serialize(
      object.remainderPoints,
      specifiedType: const FullType(double),
    );
    yield r'skill_type_id';
    yield serializers.serialize(
      object.skillTypeId,
      specifiedType: const FullType(int),
    );
    yield r'started_at';
    yield serializers.serialize(
      object.startedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdAgentsResearch200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdAgentsResearch200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.agentId = valueDes;
          break;
        case r'points_per_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.pointsPerDay = valueDes;
          break;
        case r'remainder_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.remainderPoints = valueDes;
          break;
        case r'skill_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.skillTypeId = valueDes;
          break;
        case r'started_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdAgentsResearch200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdAgentsResearch200OkBuilder();
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

