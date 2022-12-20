//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_loyalty_stores_corporation_id_offers_required_item.g.dart';

/// required_item object
///
/// Properties:
/// * [quantity] - quantity integer
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetLoyaltyStoresCorporationIdOffersRequiredItem implements Built<GetLoyaltyStoresCorporationIdOffersRequiredItem, GetLoyaltyStoresCorporationIdOffersRequiredItemBuilder> {
  /// quantity integer
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetLoyaltyStoresCorporationIdOffersRequiredItem._();

  factory GetLoyaltyStoresCorporationIdOffersRequiredItem([void updates(GetLoyaltyStoresCorporationIdOffersRequiredItemBuilder b)]) = _$GetLoyaltyStoresCorporationIdOffersRequiredItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLoyaltyStoresCorporationIdOffersRequiredItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLoyaltyStoresCorporationIdOffersRequiredItem> get serializer => _$GetLoyaltyStoresCorporationIdOffersRequiredItemSerializer();
}

class _$GetLoyaltyStoresCorporationIdOffersRequiredItemSerializer implements PrimitiveSerializer<GetLoyaltyStoresCorporationIdOffersRequiredItem> {
  @override
  final Iterable<Type> types = const [GetLoyaltyStoresCorporationIdOffersRequiredItem, _$GetLoyaltyStoresCorporationIdOffersRequiredItem];

  @override
  final String wireName = r'GetLoyaltyStoresCorporationIdOffersRequiredItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLoyaltyStoresCorporationIdOffersRequiredItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    GetLoyaltyStoresCorporationIdOffersRequiredItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetLoyaltyStoresCorporationIdOffersRequiredItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  GetLoyaltyStoresCorporationIdOffersRequiredItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLoyaltyStoresCorporationIdOffersRequiredItemBuilder();
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

