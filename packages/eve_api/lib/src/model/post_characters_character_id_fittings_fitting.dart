//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/post_characters_character_id_fittings_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_characters_character_id_fittings_fitting.g.dart';

/// fitting object
///
/// Properties:
/// * [description] - description string
/// * [items] - items array
/// * [name] - name string
/// * [shipTypeId] - ship_type_id integer
@BuiltValue()
abstract class PostCharactersCharacterIdFittingsFitting implements Built<PostCharactersCharacterIdFittingsFitting, PostCharactersCharacterIdFittingsFittingBuilder> {
  /// description string
  @BuiltValueField(wireName: r'description')
  String get description;

  /// items array
  @BuiltValueField(wireName: r'items')
  BuiltList<PostCharactersCharacterIdFittingsItem> get items;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// ship_type_id integer
  @BuiltValueField(wireName: r'ship_type_id')
  int get shipTypeId;

  PostCharactersCharacterIdFittingsFitting._();

  factory PostCharactersCharacterIdFittingsFitting([void updates(PostCharactersCharacterIdFittingsFittingBuilder b)]) = _$PostCharactersCharacterIdFittingsFitting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCharactersCharacterIdFittingsFittingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCharactersCharacterIdFittingsFitting> get serializer => _$PostCharactersCharacterIdFittingsFittingSerializer();
}

class _$PostCharactersCharacterIdFittingsFittingSerializer implements PrimitiveSerializer<PostCharactersCharacterIdFittingsFitting> {
  @override
  final Iterable<Type> types = const [PostCharactersCharacterIdFittingsFitting, _$PostCharactersCharacterIdFittingsFitting];

  @override
  final String wireName = r'PostCharactersCharacterIdFittingsFitting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCharactersCharacterIdFittingsFitting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(PostCharactersCharacterIdFittingsItem)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'ship_type_id';
    yield serializers.serialize(
      object.shipTypeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCharactersCharacterIdFittingsFitting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCharactersCharacterIdFittingsFittingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostCharactersCharacterIdFittingsItem)]),
          ) as BuiltList<PostCharactersCharacterIdFittingsItem>;
          result.items.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'ship_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shipTypeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCharactersCharacterIdFittingsFitting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCharactersCharacterIdFittingsFittingBuilder();
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

