//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_characters_character_id_fittings_item.g.dart';

/// item object
///
/// Properties:
/// * [flag] - Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
/// * [quantity] - quantity integer
/// * [typeId] - type_id integer
@BuiltValue()
abstract class PostCharactersCharacterIdFittingsItem implements Built<PostCharactersCharacterIdFittingsItem, PostCharactersCharacterIdFittingsItemBuilder> {
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueField(wireName: r'flag')
  PostCharactersCharacterIdFittingsItemFlagEnum get flag;
  // enum flagEnum {  Cargo,  DroneBay,  FighterBay,  HiSlot0,  HiSlot1,  HiSlot2,  HiSlot3,  HiSlot4,  HiSlot5,  HiSlot6,  HiSlot7,  Invalid,  LoSlot0,  LoSlot1,  LoSlot2,  LoSlot3,  LoSlot4,  LoSlot5,  LoSlot6,  LoSlot7,  MedSlot0,  MedSlot1,  MedSlot2,  MedSlot3,  MedSlot4,  MedSlot5,  MedSlot6,  MedSlot7,  RigSlot0,  RigSlot1,  RigSlot2,  ServiceSlot0,  ServiceSlot1,  ServiceSlot2,  ServiceSlot3,  ServiceSlot4,  ServiceSlot5,  ServiceSlot6,  ServiceSlot7,  SubSystemSlot0,  SubSystemSlot1,  SubSystemSlot2,  SubSystemSlot3,  };

  /// quantity integer
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  PostCharactersCharacterIdFittingsItem._();

  factory PostCharactersCharacterIdFittingsItem([void updates(PostCharactersCharacterIdFittingsItemBuilder b)]) = _$PostCharactersCharacterIdFittingsItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCharactersCharacterIdFittingsItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCharactersCharacterIdFittingsItem> get serializer => _$PostCharactersCharacterIdFittingsItemSerializer();
}

class _$PostCharactersCharacterIdFittingsItemSerializer implements PrimitiveSerializer<PostCharactersCharacterIdFittingsItem> {
  @override
  final Iterable<Type> types = const [PostCharactersCharacterIdFittingsItem, _$PostCharactersCharacterIdFittingsItem];

  @override
  final String wireName = r'PostCharactersCharacterIdFittingsItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCharactersCharacterIdFittingsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'flag';
    yield serializers.serialize(
      object.flag,
      specifiedType: const FullType(PostCharactersCharacterIdFittingsItemFlagEnum),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
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
    PostCharactersCharacterIdFittingsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCharactersCharacterIdFittingsItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostCharactersCharacterIdFittingsItemFlagEnum),
          ) as PostCharactersCharacterIdFittingsItemFlagEnum;
          result.flag = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
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
  PostCharactersCharacterIdFittingsItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCharactersCharacterIdFittingsItemBuilder();
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

class PostCharactersCharacterIdFittingsItemFlagEnum extends EnumClass {

  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'Cargo')
  static const PostCharactersCharacterIdFittingsItemFlagEnum cargo = _$postCharactersCharacterIdFittingsItemFlagEnum_cargo;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'DroneBay')
  static const PostCharactersCharacterIdFittingsItemFlagEnum droneBay = _$postCharactersCharacterIdFittingsItemFlagEnum_droneBay;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'FighterBay')
  static const PostCharactersCharacterIdFittingsItemFlagEnum fighterBay = _$postCharactersCharacterIdFittingsItemFlagEnum_fighterBay;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'HiSlot0')
  static const PostCharactersCharacterIdFittingsItemFlagEnum hiSlot0 = _$postCharactersCharacterIdFittingsItemFlagEnum_hiSlot0;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'HiSlot1')
  static const PostCharactersCharacterIdFittingsItemFlagEnum hiSlot1 = _$postCharactersCharacterIdFittingsItemFlagEnum_hiSlot1;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'HiSlot2')
  static const PostCharactersCharacterIdFittingsItemFlagEnum hiSlot2 = _$postCharactersCharacterIdFittingsItemFlagEnum_hiSlot2;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'HiSlot3')
  static const PostCharactersCharacterIdFittingsItemFlagEnum hiSlot3 = _$postCharactersCharacterIdFittingsItemFlagEnum_hiSlot3;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'HiSlot4')
  static const PostCharactersCharacterIdFittingsItemFlagEnum hiSlot4 = _$postCharactersCharacterIdFittingsItemFlagEnum_hiSlot4;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'HiSlot5')
  static const PostCharactersCharacterIdFittingsItemFlagEnum hiSlot5 = _$postCharactersCharacterIdFittingsItemFlagEnum_hiSlot5;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'HiSlot6')
  static const PostCharactersCharacterIdFittingsItemFlagEnum hiSlot6 = _$postCharactersCharacterIdFittingsItemFlagEnum_hiSlot6;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'HiSlot7')
  static const PostCharactersCharacterIdFittingsItemFlagEnum hiSlot7 = _$postCharactersCharacterIdFittingsItemFlagEnum_hiSlot7;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'Invalid')
  static const PostCharactersCharacterIdFittingsItemFlagEnum invalid = _$postCharactersCharacterIdFittingsItemFlagEnum_invalid;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'LoSlot0')
  static const PostCharactersCharacterIdFittingsItemFlagEnum loSlot0 = _$postCharactersCharacterIdFittingsItemFlagEnum_loSlot0;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'LoSlot1')
  static const PostCharactersCharacterIdFittingsItemFlagEnum loSlot1 = _$postCharactersCharacterIdFittingsItemFlagEnum_loSlot1;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'LoSlot2')
  static const PostCharactersCharacterIdFittingsItemFlagEnum loSlot2 = _$postCharactersCharacterIdFittingsItemFlagEnum_loSlot2;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'LoSlot3')
  static const PostCharactersCharacterIdFittingsItemFlagEnum loSlot3 = _$postCharactersCharacterIdFittingsItemFlagEnum_loSlot3;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'LoSlot4')
  static const PostCharactersCharacterIdFittingsItemFlagEnum loSlot4 = _$postCharactersCharacterIdFittingsItemFlagEnum_loSlot4;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'LoSlot5')
  static const PostCharactersCharacterIdFittingsItemFlagEnum loSlot5 = _$postCharactersCharacterIdFittingsItemFlagEnum_loSlot5;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'LoSlot6')
  static const PostCharactersCharacterIdFittingsItemFlagEnum loSlot6 = _$postCharactersCharacterIdFittingsItemFlagEnum_loSlot6;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'LoSlot7')
  static const PostCharactersCharacterIdFittingsItemFlagEnum loSlot7 = _$postCharactersCharacterIdFittingsItemFlagEnum_loSlot7;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'MedSlot0')
  static const PostCharactersCharacterIdFittingsItemFlagEnum medSlot0 = _$postCharactersCharacterIdFittingsItemFlagEnum_medSlot0;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'MedSlot1')
  static const PostCharactersCharacterIdFittingsItemFlagEnum medSlot1 = _$postCharactersCharacterIdFittingsItemFlagEnum_medSlot1;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'MedSlot2')
  static const PostCharactersCharacterIdFittingsItemFlagEnum medSlot2 = _$postCharactersCharacterIdFittingsItemFlagEnum_medSlot2;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'MedSlot3')
  static const PostCharactersCharacterIdFittingsItemFlagEnum medSlot3 = _$postCharactersCharacterIdFittingsItemFlagEnum_medSlot3;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'MedSlot4')
  static const PostCharactersCharacterIdFittingsItemFlagEnum medSlot4 = _$postCharactersCharacterIdFittingsItemFlagEnum_medSlot4;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'MedSlot5')
  static const PostCharactersCharacterIdFittingsItemFlagEnum medSlot5 = _$postCharactersCharacterIdFittingsItemFlagEnum_medSlot5;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'MedSlot6')
  static const PostCharactersCharacterIdFittingsItemFlagEnum medSlot6 = _$postCharactersCharacterIdFittingsItemFlagEnum_medSlot6;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'MedSlot7')
  static const PostCharactersCharacterIdFittingsItemFlagEnum medSlot7 = _$postCharactersCharacterIdFittingsItemFlagEnum_medSlot7;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'RigSlot0')
  static const PostCharactersCharacterIdFittingsItemFlagEnum rigSlot0 = _$postCharactersCharacterIdFittingsItemFlagEnum_rigSlot0;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'RigSlot1')
  static const PostCharactersCharacterIdFittingsItemFlagEnum rigSlot1 = _$postCharactersCharacterIdFittingsItemFlagEnum_rigSlot1;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'RigSlot2')
  static const PostCharactersCharacterIdFittingsItemFlagEnum rigSlot2 = _$postCharactersCharacterIdFittingsItemFlagEnum_rigSlot2;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'ServiceSlot0')
  static const PostCharactersCharacterIdFittingsItemFlagEnum serviceSlot0 = _$postCharactersCharacterIdFittingsItemFlagEnum_serviceSlot0;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'ServiceSlot1')
  static const PostCharactersCharacterIdFittingsItemFlagEnum serviceSlot1 = _$postCharactersCharacterIdFittingsItemFlagEnum_serviceSlot1;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'ServiceSlot2')
  static const PostCharactersCharacterIdFittingsItemFlagEnum serviceSlot2 = _$postCharactersCharacterIdFittingsItemFlagEnum_serviceSlot2;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'ServiceSlot3')
  static const PostCharactersCharacterIdFittingsItemFlagEnum serviceSlot3 = _$postCharactersCharacterIdFittingsItemFlagEnum_serviceSlot3;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'ServiceSlot4')
  static const PostCharactersCharacterIdFittingsItemFlagEnum serviceSlot4 = _$postCharactersCharacterIdFittingsItemFlagEnum_serviceSlot4;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'ServiceSlot5')
  static const PostCharactersCharacterIdFittingsItemFlagEnum serviceSlot5 = _$postCharactersCharacterIdFittingsItemFlagEnum_serviceSlot5;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'ServiceSlot6')
  static const PostCharactersCharacterIdFittingsItemFlagEnum serviceSlot6 = _$postCharactersCharacterIdFittingsItemFlagEnum_serviceSlot6;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'ServiceSlot7')
  static const PostCharactersCharacterIdFittingsItemFlagEnum serviceSlot7 = _$postCharactersCharacterIdFittingsItemFlagEnum_serviceSlot7;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'SubSystemSlot0')
  static const PostCharactersCharacterIdFittingsItemFlagEnum subSystemSlot0 = _$postCharactersCharacterIdFittingsItemFlagEnum_subSystemSlot0;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'SubSystemSlot1')
  static const PostCharactersCharacterIdFittingsItemFlagEnum subSystemSlot1 = _$postCharactersCharacterIdFittingsItemFlagEnum_subSystemSlot1;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'SubSystemSlot2')
  static const PostCharactersCharacterIdFittingsItemFlagEnum subSystemSlot2 = _$postCharactersCharacterIdFittingsItemFlagEnum_subSystemSlot2;
  /// Fitting location for the item. Entries placed in 'Invalid' will be discarded. If this leaves the fitting with nothing, it will cause an error.
  @BuiltValueEnumConst(wireName: r'SubSystemSlot3')
  static const PostCharactersCharacterIdFittingsItemFlagEnum subSystemSlot3 = _$postCharactersCharacterIdFittingsItemFlagEnum_subSystemSlot3;

  static Serializer<PostCharactersCharacterIdFittingsItemFlagEnum> get serializer => _$postCharactersCharacterIdFittingsItemFlagEnumSerializer;

  const PostCharactersCharacterIdFittingsItemFlagEnum._(String name): super(name);

  static BuiltSet<PostCharactersCharacterIdFittingsItemFlagEnum> get values => _$postCharactersCharacterIdFittingsItemFlagEnumValues;
  static PostCharactersCharacterIdFittingsItemFlagEnum valueOf(String name) => _$postCharactersCharacterIdFittingsItemFlagEnumValueOf(name);
}

