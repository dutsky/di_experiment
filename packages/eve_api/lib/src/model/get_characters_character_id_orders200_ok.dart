//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_orders200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [duration] - Number of days for which order is valid (starting from the issued date). An order expires at time issued + duration
/// * [escrow] - For buy orders, the amount of ISK in escrow
/// * [isBuyOrder] - True if the order is a bid (buy) order
/// * [isCorporation] - Signifies whether the buy/sell order was placed on behalf of a corporation.
/// * [issued] - Date and time when this order was issued
/// * [locationId] - ID of the location where order was placed
/// * [minVolume] - For buy orders, the minimum quantity that will be accepted in a matching sell order
/// * [orderId] - Unique order ID
/// * [price] - Cost per unit for this order
/// * [range] - Valid order range, numbers are ranges in jumps
/// * [regionId] - ID of the region where order was placed
/// * [typeId] - The type ID of the item transacted in this order
/// * [volumeRemain] - Quantity of items still required or offered
/// * [volumeTotal] - Quantity of items required or offered at time order was placed
@BuiltValue()
abstract class GetCharactersCharacterIdOrders200Ok implements Built<GetCharactersCharacterIdOrders200Ok, GetCharactersCharacterIdOrders200OkBuilder> {
  /// Number of days for which order is valid (starting from the issued date). An order expires at time issued + duration
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// For buy orders, the amount of ISK in escrow
  @BuiltValueField(wireName: r'escrow')
  double? get escrow;

  /// True if the order is a bid (buy) order
  @BuiltValueField(wireName: r'is_buy_order')
  bool? get isBuyOrder;

  /// Signifies whether the buy/sell order was placed on behalf of a corporation.
  @BuiltValueField(wireName: r'is_corporation')
  bool get isCorporation;

  /// Date and time when this order was issued
  @BuiltValueField(wireName: r'issued')
  DateTime get issued;

  /// ID of the location where order was placed
  @BuiltValueField(wireName: r'location_id')
  int get locationId;

  /// For buy orders, the minimum quantity that will be accepted in a matching sell order
  @BuiltValueField(wireName: r'min_volume')
  int? get minVolume;

  /// Unique order ID
  @BuiltValueField(wireName: r'order_id')
  int get orderId;

  /// Cost per unit for this order
  @BuiltValueField(wireName: r'price')
  double get price;

  /// Valid order range, numbers are ranges in jumps
  @BuiltValueField(wireName: r'range')
  GetCharactersCharacterIdOrders200OkRangeEnum get range;
  // enum rangeEnum {  1,  10,  2,  20,  3,  30,  4,  40,  5,  region,  solarsystem,  station,  };

  /// ID of the region where order was placed
  @BuiltValueField(wireName: r'region_id')
  int get regionId;

  /// The type ID of the item transacted in this order
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  /// Quantity of items still required or offered
  @BuiltValueField(wireName: r'volume_remain')
  int get volumeRemain;

  /// Quantity of items required or offered at time order was placed
  @BuiltValueField(wireName: r'volume_total')
  int get volumeTotal;

  GetCharactersCharacterIdOrders200Ok._();

  factory GetCharactersCharacterIdOrders200Ok([void updates(GetCharactersCharacterIdOrders200OkBuilder b)]) = _$GetCharactersCharacterIdOrders200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdOrders200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdOrders200Ok> get serializer => _$GetCharactersCharacterIdOrders200OkSerializer();
}

class _$GetCharactersCharacterIdOrders200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdOrders200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdOrders200Ok, _$GetCharactersCharacterIdOrders200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdOrders200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdOrders200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    if (object.escrow != null) {
      yield r'escrow';
      yield serializers.serialize(
        object.escrow,
        specifiedType: const FullType(double),
      );
    }
    if (object.isBuyOrder != null) {
      yield r'is_buy_order';
      yield serializers.serialize(
        object.isBuyOrder,
        specifiedType: const FullType(bool),
      );
    }
    yield r'is_corporation';
    yield serializers.serialize(
      object.isCorporation,
      specifiedType: const FullType(bool),
    );
    yield r'issued';
    yield serializers.serialize(
      object.issued,
      specifiedType: const FullType(DateTime),
    );
    yield r'location_id';
    yield serializers.serialize(
      object.locationId,
      specifiedType: const FullType(int),
    );
    if (object.minVolume != null) {
      yield r'min_volume';
      yield serializers.serialize(
        object.minVolume,
        specifiedType: const FullType(int),
      );
    }
    yield r'order_id';
    yield serializers.serialize(
      object.orderId,
      specifiedType: const FullType(int),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(double),
    );
    yield r'range';
    yield serializers.serialize(
      object.range,
      specifiedType: const FullType(GetCharactersCharacterIdOrders200OkRangeEnum),
    );
    yield r'region_id';
    yield serializers.serialize(
      object.regionId,
      specifiedType: const FullType(int),
    );
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
    yield r'volume_remain';
    yield serializers.serialize(
      object.volumeRemain,
      specifiedType: const FullType(int),
    );
    yield r'volume_total';
    yield serializers.serialize(
      object.volumeTotal,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdOrders200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdOrders200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'escrow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.escrow = valueDes;
          break;
        case r'is_buy_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBuyOrder = valueDes;
          break;
        case r'is_corporation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCorporation = valueDes;
          break;
        case r'issued':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.issued = valueDes;
          break;
        case r'location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationId = valueDes;
          break;
        case r'min_volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minVolume = valueDes;
          break;
        case r'order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderId = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.price = valueDes;
          break;
        case r'range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdOrders200OkRangeEnum),
          ) as GetCharactersCharacterIdOrders200OkRangeEnum;
          result.range = valueDes;
          break;
        case r'region_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.regionId = valueDes;
          break;
        case r'type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.typeId = valueDes;
          break;
        case r'volume_remain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.volumeRemain = valueDes;
          break;
        case r'volume_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.volumeTotal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdOrders200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdOrders200OkBuilder();
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

class GetCharactersCharacterIdOrders200OkRangeEnum extends EnumClass {

  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'1')
  static const GetCharactersCharacterIdOrders200OkRangeEnum n1 = _$getCharactersCharacterIdOrders200OkRangeEnum_n1;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'10')
  static const GetCharactersCharacterIdOrders200OkRangeEnum n10 = _$getCharactersCharacterIdOrders200OkRangeEnum_n10;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'2')
  static const GetCharactersCharacterIdOrders200OkRangeEnum n2 = _$getCharactersCharacterIdOrders200OkRangeEnum_n2;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'20')
  static const GetCharactersCharacterIdOrders200OkRangeEnum n20 = _$getCharactersCharacterIdOrders200OkRangeEnum_n20;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'3')
  static const GetCharactersCharacterIdOrders200OkRangeEnum n3 = _$getCharactersCharacterIdOrders200OkRangeEnum_n3;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'30')
  static const GetCharactersCharacterIdOrders200OkRangeEnum n30 = _$getCharactersCharacterIdOrders200OkRangeEnum_n30;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'4')
  static const GetCharactersCharacterIdOrders200OkRangeEnum n4 = _$getCharactersCharacterIdOrders200OkRangeEnum_n4;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'40')
  static const GetCharactersCharacterIdOrders200OkRangeEnum n40 = _$getCharactersCharacterIdOrders200OkRangeEnum_n40;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'5')
  static const GetCharactersCharacterIdOrders200OkRangeEnum n5 = _$getCharactersCharacterIdOrders200OkRangeEnum_n5;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'region')
  static const GetCharactersCharacterIdOrders200OkRangeEnum region = _$getCharactersCharacterIdOrders200OkRangeEnum_region;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'solarsystem')
  static const GetCharactersCharacterIdOrders200OkRangeEnum solarsystem = _$getCharactersCharacterIdOrders200OkRangeEnum_solarsystem;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'station')
  static const GetCharactersCharacterIdOrders200OkRangeEnum station = _$getCharactersCharacterIdOrders200OkRangeEnum_station;

  static Serializer<GetCharactersCharacterIdOrders200OkRangeEnum> get serializer => _$getCharactersCharacterIdOrders200OkRangeEnumSerializer;

  const GetCharactersCharacterIdOrders200OkRangeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdOrders200OkRangeEnum> get values => _$getCharactersCharacterIdOrders200OkRangeEnumValues;
  static GetCharactersCharacterIdOrders200OkRangeEnum valueOf(String name) => _$getCharactersCharacterIdOrders200OkRangeEnumValueOf(name);
}

