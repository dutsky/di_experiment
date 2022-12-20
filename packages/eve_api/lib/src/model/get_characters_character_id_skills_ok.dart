//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_characters_character_id_skills_skill.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_skills_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [skills] - skills array
/// * [totalSp] - total_sp integer
/// * [unallocatedSp] - Skill points available to be assigned
@BuiltValue()
abstract class GetCharactersCharacterIdSkillsOk implements Built<GetCharactersCharacterIdSkillsOk, GetCharactersCharacterIdSkillsOkBuilder> {
  /// skills array
  @BuiltValueField(wireName: r'skills')
  BuiltList<GetCharactersCharacterIdSkillsSkill> get skills;

  /// total_sp integer
  @BuiltValueField(wireName: r'total_sp')
  int get totalSp;

  /// Skill points available to be assigned
  @BuiltValueField(wireName: r'unallocated_sp')
  int? get unallocatedSp;

  GetCharactersCharacterIdSkillsOk._();

  factory GetCharactersCharacterIdSkillsOk([void updates(GetCharactersCharacterIdSkillsOkBuilder b)]) = _$GetCharactersCharacterIdSkillsOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdSkillsOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdSkillsOk> get serializer => _$GetCharactersCharacterIdSkillsOkSerializer();
}

class _$GetCharactersCharacterIdSkillsOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdSkillsOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdSkillsOk, _$GetCharactersCharacterIdSkillsOk];

  @override
  final String wireName = r'GetCharactersCharacterIdSkillsOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdSkillsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'skills';
    yield serializers.serialize(
      object.skills,
      specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdSkillsSkill)]),
    );
    yield r'total_sp';
    yield serializers.serialize(
      object.totalSp,
      specifiedType: const FullType(int),
    );
    if (object.unallocatedSp != null) {
      yield r'unallocated_sp';
      yield serializers.serialize(
        object.unallocatedSp,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdSkillsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdSkillsOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'skills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdSkillsSkill)]),
          ) as BuiltList<GetCharactersCharacterIdSkillsSkill>;
          result.skills.replace(valueDes);
          break;
        case r'total_sp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalSp = valueDes;
          break;
        case r'unallocated_sp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unallocatedSp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdSkillsOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdSkillsOkBuilder();
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

