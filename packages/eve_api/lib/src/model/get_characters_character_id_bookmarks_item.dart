//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_bookmarks_item.g.dart';

/// Optional object that is returned if a bookmark was made on a particular item.
///
/// Properties:
/// * [itemId] - item_id integer
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetCharactersCharacterIdBookmarksItem implements Built<GetCharactersCharacterIdBookmarksItem, GetCharactersCharacterIdBookmarksItemBuilder> {
  /// item_id integer
  @BuiltValueField(wireName: r'item_id')
  int get itemId;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetCharactersCharacterIdBookmarksItem._();

  factory GetCharactersCharacterIdBookmarksItem([void updates(GetCharactersCharacterIdBookmarksItemBuilder b)]) = _$GetCharactersCharacterIdBookmarksItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdBookmarksItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdBookmarksItem> get serializer => _$GetCharactersCharacterIdBookmarksItemSerializer();
}

class _$GetCharactersCharacterIdBookmarksItemSerializer implements PrimitiveSerializer<GetCharactersCharacterIdBookmarksItem> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdBookmarksItem, _$GetCharactersCharacterIdBookmarksItem];

  @override
  final String wireName = r'GetCharactersCharacterIdBookmarksItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdBookmarksItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(int),
    );
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdBookmarksItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdBookmarksItemBuilder result,
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
        case r'type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.typeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdBookmarksItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdBookmarksItemBuilder();
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

