//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_characters_affiliation200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [allianceId] - The character's alliance ID, if their corporation is in an alliance
/// * [characterId] - The character's ID
/// * [corporationId] - The character's corporation ID
/// * [factionId] - The character's faction ID, if their corporation is in a faction
@BuiltValue()
abstract class PostCharactersAffiliation200Ok implements Built<PostCharactersAffiliation200Ok, PostCharactersAffiliation200OkBuilder> {
  /// The character's alliance ID, if their corporation is in an alliance
  @BuiltValueField(wireName: r'alliance_id')
  int? get allianceId;

  /// The character's ID
  @BuiltValueField(wireName: r'character_id')
  int get characterId;

  /// The character's corporation ID
  @BuiltValueField(wireName: r'corporation_id')
  int get corporationId;

  /// The character's faction ID, if their corporation is in a faction
  @BuiltValueField(wireName: r'faction_id')
  int? get factionId;

  PostCharactersAffiliation200Ok._();

  factory PostCharactersAffiliation200Ok([void updates(PostCharactersAffiliation200OkBuilder b)]) = _$PostCharactersAffiliation200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCharactersAffiliation200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCharactersAffiliation200Ok> get serializer => _$PostCharactersAffiliation200OkSerializer();
}

class _$PostCharactersAffiliation200OkSerializer implements PrimitiveSerializer<PostCharactersAffiliation200Ok> {
  @override
  final Iterable<Type> types = const [PostCharactersAffiliation200Ok, _$PostCharactersAffiliation200Ok];

  @override
  final String wireName = r'PostCharactersAffiliation200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCharactersAffiliation200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allianceId != null) {
      yield r'alliance_id';
      yield serializers.serialize(
        object.allianceId,
        specifiedType: const FullType(int),
      );
    }
    yield r'character_id';
    yield serializers.serialize(
      object.characterId,
      specifiedType: const FullType(int),
    );
    yield r'corporation_id';
    yield serializers.serialize(
      object.corporationId,
      specifiedType: const FullType(int),
    );
    if (object.factionId != null) {
      yield r'faction_id';
      yield serializers.serialize(
        object.factionId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCharactersAffiliation200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCharactersAffiliation200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alliance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allianceId = valueDes;
          break;
        case r'character_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.characterId = valueDes;
          break;
        case r'corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.corporationId = valueDes;
          break;
        case r'faction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.factionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCharactersAffiliation200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCharactersAffiliation200OkBuilder();
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

