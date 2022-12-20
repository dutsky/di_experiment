//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_skills_skill.g.dart';

/// skill object
///
/// Properties:
/// * [activeSkillLevel] - active_skill_level integer
/// * [skillId] - skill_id integer
/// * [skillpointsInSkill] - skillpoints_in_skill integer
/// * [trainedSkillLevel] - trained_skill_level integer
@BuiltValue()
abstract class GetCharactersCharacterIdSkillsSkill implements Built<GetCharactersCharacterIdSkillsSkill, GetCharactersCharacterIdSkillsSkillBuilder> {
  /// active_skill_level integer
  @BuiltValueField(wireName: r'active_skill_level')
  int get activeSkillLevel;

  /// skill_id integer
  @BuiltValueField(wireName: r'skill_id')
  int get skillId;

  /// skillpoints_in_skill integer
  @BuiltValueField(wireName: r'skillpoints_in_skill')
  int get skillpointsInSkill;

  /// trained_skill_level integer
  @BuiltValueField(wireName: r'trained_skill_level')
  int get trainedSkillLevel;

  GetCharactersCharacterIdSkillsSkill._();

  factory GetCharactersCharacterIdSkillsSkill([void updates(GetCharactersCharacterIdSkillsSkillBuilder b)]) = _$GetCharactersCharacterIdSkillsSkill;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdSkillsSkillBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdSkillsSkill> get serializer => _$GetCharactersCharacterIdSkillsSkillSerializer();
}

class _$GetCharactersCharacterIdSkillsSkillSerializer implements PrimitiveSerializer<GetCharactersCharacterIdSkillsSkill> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdSkillsSkill, _$GetCharactersCharacterIdSkillsSkill];

  @override
  final String wireName = r'GetCharactersCharacterIdSkillsSkill';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdSkillsSkill object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active_skill_level';
    yield serializers.serialize(
      object.activeSkillLevel,
      specifiedType: const FullType(int),
    );
    yield r'skill_id';
    yield serializers.serialize(
      object.skillId,
      specifiedType: const FullType(int),
    );
    yield r'skillpoints_in_skill';
    yield serializers.serialize(
      object.skillpointsInSkill,
      specifiedType: const FullType(int),
    );
    yield r'trained_skill_level';
    yield serializers.serialize(
      object.trainedSkillLevel,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdSkillsSkill object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdSkillsSkillBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_skill_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeSkillLevel = valueDes;
          break;
        case r'skill_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.skillId = valueDes;
          break;
        case r'skillpoints_in_skill':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.skillpointsInSkill = valueDes;
          break;
        case r'trained_skill_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.trainedSkillLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdSkillsSkill deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdSkillsSkillBuilder();
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

