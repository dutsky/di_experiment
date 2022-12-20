//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/post_characters_character_id_assets_locations_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_characters_character_id_assets_locations200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [itemId] - item_id integer
/// * [position] 
@BuiltValue()
abstract class PostCharactersCharacterIdAssetsLocations200Ok implements Built<PostCharactersCharacterIdAssetsLocations200Ok, PostCharactersCharacterIdAssetsLocations200OkBuilder> {
  /// item_id integer
  @BuiltValueField(wireName: r'item_id')
  int get itemId;

  @BuiltValueField(wireName: r'position')
  PostCharactersCharacterIdAssetsLocationsPosition get position;

  PostCharactersCharacterIdAssetsLocations200Ok._();

  factory PostCharactersCharacterIdAssetsLocations200Ok([void updates(PostCharactersCharacterIdAssetsLocations200OkBuilder b)]) = _$PostCharactersCharacterIdAssetsLocations200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCharactersCharacterIdAssetsLocations200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCharactersCharacterIdAssetsLocations200Ok> get serializer => _$PostCharactersCharacterIdAssetsLocations200OkSerializer();
}

class _$PostCharactersCharacterIdAssetsLocations200OkSerializer implements PrimitiveSerializer<PostCharactersCharacterIdAssetsLocations200Ok> {
  @override
  final Iterable<Type> types = const [PostCharactersCharacterIdAssetsLocations200Ok, _$PostCharactersCharacterIdAssetsLocations200Ok];

  @override
  final String wireName = r'PostCharactersCharacterIdAssetsLocations200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCharactersCharacterIdAssetsLocations200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(int),
    );
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(PostCharactersCharacterIdAssetsLocationsPosition),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCharactersCharacterIdAssetsLocations200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCharactersCharacterIdAssetsLocations200OkBuilder result,
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
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostCharactersCharacterIdAssetsLocationsPosition),
          ) as PostCharactersCharacterIdAssetsLocationsPosition;
          result.position.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCharactersCharacterIdAssetsLocations200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCharactersCharacterIdAssetsLocations200OkBuilder();
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

