//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_killmails_killmail_id_killmail_hash_items_item.g.dart';

/// item object
///
/// Properties:
/// * [flag] - flag integer
/// * [itemTypeId] - item_type_id integer
/// * [quantityDestroyed] - quantity_destroyed integer
/// * [quantityDropped] - quantity_dropped integer
/// * [singleton] - singleton integer
@BuiltValue()
abstract class GetKillmailsKillmailIdKillmailHashItemsItem implements Built<GetKillmailsKillmailIdKillmailHashItemsItem, GetKillmailsKillmailIdKillmailHashItemsItemBuilder> {
  /// flag integer
  @BuiltValueField(wireName: r'flag')
  int get flag;

  /// item_type_id integer
  @BuiltValueField(wireName: r'item_type_id')
  int get itemTypeId;

  /// quantity_destroyed integer
  @BuiltValueField(wireName: r'quantity_destroyed')
  int? get quantityDestroyed;

  /// quantity_dropped integer
  @BuiltValueField(wireName: r'quantity_dropped')
  int? get quantityDropped;

  /// singleton integer
  @BuiltValueField(wireName: r'singleton')
  int get singleton;

  GetKillmailsKillmailIdKillmailHashItemsItem._();

  factory GetKillmailsKillmailIdKillmailHashItemsItem([void updates(GetKillmailsKillmailIdKillmailHashItemsItemBuilder b)]) = _$GetKillmailsKillmailIdKillmailHashItemsItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetKillmailsKillmailIdKillmailHashItemsItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetKillmailsKillmailIdKillmailHashItemsItem> get serializer => _$GetKillmailsKillmailIdKillmailHashItemsItemSerializer();
}

class _$GetKillmailsKillmailIdKillmailHashItemsItemSerializer implements PrimitiveSerializer<GetKillmailsKillmailIdKillmailHashItemsItem> {
  @override
  final Iterable<Type> types = const [GetKillmailsKillmailIdKillmailHashItemsItem, _$GetKillmailsKillmailIdKillmailHashItemsItem];

  @override
  final String wireName = r'GetKillmailsKillmailIdKillmailHashItemsItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetKillmailsKillmailIdKillmailHashItemsItem object, {
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
    GetKillmailsKillmailIdKillmailHashItemsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetKillmailsKillmailIdKillmailHashItemsItemBuilder result,
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
  GetKillmailsKillmailIdKillmailHashItemsItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetKillmailsKillmailIdKillmailHashItemsItemBuilder();
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

