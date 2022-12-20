//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_killmails_killmail_id_killmail_hash_items_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_killmails_killmail_id_killmail_hash_item.g.dart';

/// item object
///
/// Properties:
/// * [flag] - Flag for the location of the item 
/// * [itemTypeId] - item_type_id integer
/// * [items] - items array
/// * [quantityDestroyed] - How many of the item were destroyed if any 
/// * [quantityDropped] - How many of the item were dropped if any 
/// * [singleton] - singleton integer
@BuiltValue()
abstract class GetKillmailsKillmailIdKillmailHashItem implements Built<GetKillmailsKillmailIdKillmailHashItem, GetKillmailsKillmailIdKillmailHashItemBuilder> {
  /// Flag for the location of the item 
  @BuiltValueField(wireName: r'flag')
  int get flag;

  /// item_type_id integer
  @BuiltValueField(wireName: r'item_type_id')
  int get itemTypeId;

  /// items array
  @BuiltValueField(wireName: r'items')
  BuiltList<GetKillmailsKillmailIdKillmailHashItemsItem>? get items;

  /// How many of the item were destroyed if any 
  @BuiltValueField(wireName: r'quantity_destroyed')
  int? get quantityDestroyed;

  /// How many of the item were dropped if any 
  @BuiltValueField(wireName: r'quantity_dropped')
  int? get quantityDropped;

  /// singleton integer
  @BuiltValueField(wireName: r'singleton')
  int get singleton;

  GetKillmailsKillmailIdKillmailHashItem._();

  factory GetKillmailsKillmailIdKillmailHashItem([void updates(GetKillmailsKillmailIdKillmailHashItemBuilder b)]) = _$GetKillmailsKillmailIdKillmailHashItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetKillmailsKillmailIdKillmailHashItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetKillmailsKillmailIdKillmailHashItem> get serializer => _$GetKillmailsKillmailIdKillmailHashItemSerializer();
}

class _$GetKillmailsKillmailIdKillmailHashItemSerializer implements PrimitiveSerializer<GetKillmailsKillmailIdKillmailHashItem> {
  @override
  final Iterable<Type> types = const [GetKillmailsKillmailIdKillmailHashItem, _$GetKillmailsKillmailIdKillmailHashItem];

  @override
  final String wireName = r'GetKillmailsKillmailIdKillmailHashItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetKillmailsKillmailIdKillmailHashItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'flag';
    yield serializers.serialize(
      object.flag,
      specifiedType: const FullType(int),
    );
    yield r'item_type_id';
    yield serializers.serialize(
      object.itemTypeId,
      specifiedType: const FullType(int),
    );
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(GetKillmailsKillmailIdKillmailHashItemsItem)]),
      );
    }
    if (object.quantityDestroyed != null) {
      yield r'quantity_destroyed';
      yield serializers.serialize(
        object.quantityDestroyed,
        specifiedType: const FullType(int),
      );
    }
    if (object.quantityDropped != null) {
      yield r'quantity_dropped';
      yield serializers.serialize(
        object.quantityDropped,
        specifiedType: const FullType(int),
      );
    }
    yield r'singleton';
    yield serializers.serialize(
      object.singleton,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetKillmailsKillmailIdKillmailHashItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetKillmailsKillmailIdKillmailHashItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flag = valueDes;
          break;
        case r'item_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemTypeId = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetKillmailsKillmailIdKillmailHashItemsItem)]),
          ) as BuiltList<GetKillmailsKillmailIdKillmailHashItemsItem>;
          result.items.replace(valueDes);
          break;
        case r'quantity_destroyed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantityDestroyed = valueDes;
          break;
        case r'quantity_dropped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantityDropped = valueDes;
          break;
        case r'singleton':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.singleton = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetKillmailsKillmailIdKillmailHashItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetKillmailsKillmailIdKillmailHashItemBuilder();
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

