//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_characters_character_id_assets_names200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [itemId] - item_id integer
/// * [name] - name string
@BuiltValue()
abstract class PostCharactersCharacterIdAssetsNames200Ok implements Built<PostCharactersCharacterIdAssetsNames200Ok, PostCharactersCharacterIdAssetsNames200OkBuilder> {
  /// item_id integer
  @BuiltValueField(wireName: r'item_id')
  int get itemId;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  PostCharactersCharacterIdAssetsNames200Ok._();

  factory PostCharactersCharacterIdAssetsNames200Ok([void updates(PostCharactersCharacterIdAssetsNames200OkBuilder b)]) = _$PostCharactersCharacterIdAssetsNames200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCharactersCharacterIdAssetsNames200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCharactersCharacterIdAssetsNames200Ok> get serializer => _$PostCharactersCharacterIdAssetsNames200OkSerializer();
}

class _$PostCharactersCharacterIdAssetsNames200OkSerializer implements PrimitiveSerializer<PostCharactersCharacterIdAssetsNames200Ok> {
  @override
  final Iterable<Type> types = const [PostCharactersCharacterIdAssetsNames200Ok, _$PostCharactersCharacterIdAssetsNames200Ok];

  @override
  final String wireName = r'PostCharactersCharacterIdAssetsNames200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCharactersCharacterIdAssetsNames200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCharactersCharacterIdAssetsNames200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCharactersCharacterIdAssetsNames200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCharactersCharacterIdAssetsNames200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCharactersCharacterIdAssetsNames200OkBuilder();
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

