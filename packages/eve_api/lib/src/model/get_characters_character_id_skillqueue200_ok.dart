//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_skillqueue200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [finishDate] - Date on which training of the skill will complete. Omitted if the skill queue is paused.
/// * [finishedLevel] - finished_level integer
/// * [levelEndSp] - level_end_sp integer
/// * [levelStartSp] - Amount of SP that was in the skill when it started training it's current level. Used to calculate % of current level complete.
/// * [queuePosition] - queue_position integer
/// * [skillId] - skill_id integer
/// * [startDate] - start_date string
/// * [trainingStartSp] - training_start_sp integer
@BuiltValue()
abstract class GetCharactersCharacterIdSkillqueue200Ok implements Built<GetCharactersCharacterIdSkillqueue200Ok, GetCharactersCharacterIdSkillqueue200OkBuilder> {
  /// Date on which training of the skill will complete. Omitted if the skill queue is paused.
  @BuiltValueField(wireName: r'finish_date')
  DateTime? get finishDate;

  /// finished_level integer
  @BuiltValueField(wireName: r'finished_level')
  int get finishedLevel;

  /// level_end_sp integer
  @BuiltValueField(wireName: r'level_end_sp')
  int? get levelEndSp;

  /// Amount of SP that was in the skill when it started training it's current level. Used to calculate % of current level complete.
  @BuiltValueField(wireName: r'level_start_sp')
  int? get levelStartSp;

  /// queue_position integer
  @BuiltValueField(wireName: r'queue_position')
  int get queuePosition;

  /// skill_id integer
  @BuiltValueField(wireName: r'skill_id')
  int get skillId;

  /// start_date string
  @BuiltValueField(wireName: r'start_date')
  DateTime? get startDate;

  /// training_start_sp integer
  @BuiltValueField(wireName: r'training_start_sp')
  int? get trainingStartSp;

  GetCharactersCharacterIdSkillqueue200Ok._();

  factory GetCharactersCharacterIdSkillqueue200Ok([void updates(GetCharactersCharacterIdSkillqueue200OkBuilder b)]) = _$GetCharactersCharacterIdSkillqueue200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdSkillqueue200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdSkillqueue200Ok> get serializer => _$GetCharactersCharacterIdSkillqueue200OkSerializer();
}

class _$GetCharactersCharacterIdSkillqueue200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdSkillqueue200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdSkillqueue200Ok, _$GetCharactersCharacterIdSkillqueue200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdSkillqueue200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdSkillqueue200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.finishDate != null) {
      yield r'finish_date';
      yield serializers.serialize(
        object.finishDate,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'finished_level';
    yield serializers.serialize(
      object.finishedLevel,
      specifiedType: const FullType(int),
    );
    if (object.levelEndSp != null) {
      yield r'level_end_sp';
      yield serializers.serialize(
        object.levelEndSp,
        specifiedType: const FullType(int),
      );
    }
    if (object.levelStartSp != null) {
      yield r'level_start_sp';
      yield serializers.serialize(
        object.levelStartSp,
        specifiedType: const FullType(int),
      );
    }
    yield r'queue_position';
    yield serializers.serialize(
      object.queuePosition,
      specifiedType: const FullType(int),
    );
    yield r'skill_id';
    yield serializers.serialize(
      object.skillId,
      specifiedType: const FullType(int),
    );
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.trainingStartSp != null) {
      yield r'training_start_sp';
      yield serializers.serialize(
        object.trainingStartSp,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdSkillqueue200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdSkillqueue200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'finish_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.finishDate = valueDes;
          break;
        case r'finished_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.finishedLevel = valueDes;
          break;
        case r'level_end_sp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.levelEndSp = valueDes;
          break;
        case r'level_start_sp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.levelStartSp = valueDes;
          break;
        case r'queue_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.queuePosition = valueDes;
          break;
        case r'skill_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.skillId = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'training_start_sp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.trainingStartSp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdSkillqueue200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdSkillqueue200OkBuilder();
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

