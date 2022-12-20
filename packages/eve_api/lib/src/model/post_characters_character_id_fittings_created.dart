//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_characters_character_id_fittings_created.g.dart';

/// 201 created object
///
/// Properties:
/// * [fittingId] - fitting_id integer
@BuiltValue()
abstract class PostCharactersCharacterIdFittingsCreated implements Built<PostCharactersCharacterIdFittingsCreated, PostCharactersCharacterIdFittingsCreatedBuilder> {
  /// fitting_id integer
  @BuiltValueField(wireName: r'fitting_id')
  int get fittingId;

  PostCharactersCharacterIdFittingsCreated._();

  factory PostCharactersCharacterIdFittingsCreated([void updates(PostCharactersCharacterIdFittingsCreatedBuilder b)]) = _$PostCharactersCharacterIdFittingsCreated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCharactersCharacterIdFittingsCreatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCharactersCharacterIdFittingsCreated> get serializer => _$PostCharactersCharacterIdFittingsCreatedSerializer();
}

class _$PostCharactersCharacterIdFittingsCreatedSerializer implements PrimitiveSerializer<PostCharactersCharacterIdFittingsCreated> {
  @override
  final Iterable<Type> types = const [PostCharactersCharacterIdFittingsCreated, _$PostCharactersCharacterIdFittingsCreated];

  @override
  final String wireName = r'PostCharactersCharacterIdFittingsCreated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCharactersCharacterIdFittingsCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fitting_id';
    yield serializers.serialize(
      object.fittingId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCharactersCharacterIdFittingsCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCharactersCharacterIdFittingsCreatedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fitting_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fittingId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCharactersCharacterIdFittingsCreated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCharactersCharacterIdFittingsCreatedBuilder();
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

