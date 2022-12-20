//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_loyalty_stores_corporation_id_offers_required_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_loyalty_stores_corporation_id_offers200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [akCost] - Analysis kredit cost
/// * [iskCost] - isk_cost integer
/// * [lpCost] - lp_cost integer
/// * [offerId] - offer_id integer
/// * [quantity] - quantity integer
/// * [requiredItems] - required_items array
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetLoyaltyStoresCorporationIdOffers200Ok implements Built<GetLoyaltyStoresCorporationIdOffers200Ok, GetLoyaltyStoresCorporationIdOffers200OkBuilder> {
  /// Analysis kredit cost
  @BuiltValueField(wireName: r'ak_cost')
  int? get akCost;

  /// isk_cost integer
  @BuiltValueField(wireName: r'isk_cost')
  int get iskCost;

  /// lp_cost integer
  @BuiltValueField(wireName: r'lp_cost')
  int get lpCost;

  /// offer_id integer
  @BuiltValueField(wireName: r'offer_id')
  int get offerId;

  /// quantity integer
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// required_items array
  @BuiltValueField(wireName: r'required_items')
  BuiltList<GetLoyaltyStoresCorporationIdOffersRequiredItem> get requiredItems;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetLoyaltyStoresCorporationIdOffers200Ok._();

  factory GetLoyaltyStoresCorporationIdOffers200Ok([void updates(GetLoyaltyStoresCorporationIdOffers200OkBuilder b)]) = _$GetLoyaltyStoresCorporationIdOffers200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLoyaltyStoresCorporationIdOffers200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLoyaltyStoresCorporationIdOffers200Ok> get serializer => _$GetLoyaltyStoresCorporationIdOffers200OkSerializer();
}

class _$GetLoyaltyStoresCorporationIdOffers200OkSerializer implements PrimitiveSerializer<GetLoyaltyStoresCorporationIdOffers200Ok> {
  @override
  final Iterable<Type> types = const [GetLoyaltyStoresCorporationIdOffers200Ok, _$GetLoyaltyStoresCorporationIdOffers200Ok];

  @override
  final String wireName = r'GetLoyaltyStoresCorporationIdOffers200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLoyaltyStoresCorporationIdOffers200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.akCost != null) {
      yield r'ak_cost';
      yield serializers.serialize(
        object.akCost,
        specifiedType: const FullType(int),
      );
    }
    yield r'isk_cost';
    yield serializers.serialize(
      object.iskCost,
      specifiedType: const FullType(int),
    );
    yield r'lp_cost';
    yield serializers.serialize(
      object.lpCost,
      specifiedType: const FullType(int),
    );
    yield r'offer_id';
    yield serializers.serialize(
      object.offerId,
      specifiedType: const FullType(int),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
    yield r'required_items';
    yield serializers.serialize(
      object.requiredItems,
      specifiedType: const FullType(BuiltList, [FullType(GetLoyaltyStoresCorporationIdOffersRequiredItem)]),
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
    GetLoyaltyStoresCorporationIdOffers200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetLoyaltyStoresCorporationIdOffers200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ak_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.akCost = valueDes;
          break;
        case r'isk_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.iskCost = valueDes;
          break;
        case r'lp_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lpCost = valueDes;
          break;
        case r'offer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offerId = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'required_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetLoyaltyStoresCorporationIdOffersRequiredItem)]),
          ) as BuiltList<GetLoyaltyStoresCorporationIdOffersRequiredItem>;
          result.requiredItems.replace(valueDes);
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
  GetLoyaltyStoresCorporationIdOffers200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLoyaltyStoresCorporationIdOffers200OkBuilder();
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

