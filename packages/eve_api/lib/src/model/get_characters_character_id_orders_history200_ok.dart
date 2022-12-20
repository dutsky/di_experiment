//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_orders_history200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [duration] - Number of days the order was valid for (starting from the issued date). An order expires at time issued + duration
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
/// * [state] - Current order state
/// * [typeId] - The type ID of the item transacted in this order
/// * [volumeRemain] - Quantity of items still required or offered
/// * [volumeTotal] - Quantity of items required or offered at time order was placed
@BuiltValue()
abstract class GetCharactersCharacterIdOrdersHistory200Ok implements Built<GetCharactersCharacterIdOrdersHistory200Ok, GetCharactersCharacterIdOrdersHistory200OkBuilder> {
  /// Number of days the order was valid for (starting from the issued date). An order expires at time issued + duration
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
  GetCharactersCharacterIdOrdersHistory200OkRangeEnum get range;
  // enum rangeEnum {  1,  10,  2,  20,  3,  30,  4,  40,  5,  region,  solarsystem,  station,  };

  /// ID of the region where order was placed
  @BuiltValueField(wireName: r'region_id')
  int get regionId;

  /// Current order state
  @BuiltValueField(wireName: r'state')
  GetCharactersCharacterIdOrdersHistory200OkStateEnum get state;
  // enum stateEnum {  cancelled,  expired,  };

  /// The type ID of the item transacted in this order
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  /// Quantity of items still required or offered
  @BuiltValueField(wireName: r'volume_remain')
  int get volumeRemain;

  /// Quantity of items required or offered at time order was placed
  @BuiltValueField(wireName: r'volume_total')
  int get volumeTotal;

  GetCharactersCharacterIdOrdersHistory200Ok._();

  factory GetCharactersCharacterIdOrdersHistory200Ok([void updates(GetCharactersCharacterIdOrdersHistory200OkBuilder b)]) = _$GetCharactersCharacterIdOrdersHistory200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdOrdersHistory200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdOrdersHistory200Ok> get serializer => _$GetCharactersCharacterIdOrdersHistory200OkSerializer();
}

class _$GetCharactersCharacterIdOrdersHistory200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdOrdersHistory200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdOrdersHistory200Ok, _$GetCharactersCharacterIdOrdersHistory200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdOrdersHistory200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdOrdersHistory200Ok object, {
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
      specifiedType: const FullType(GetCharactersCharacterIdOrdersHistory200OkRangeEnum),
    );
    yield r'region_id';
    yield serializers.serialize(
      object.regionId,
      specifiedType: const FullType(int),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(GetCharactersCharacterIdOrdersHistory200OkStateEnum),
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
    GetCharactersCharacterIdOrdersHistory200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdOrdersHistory200OkBuilder result,
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
            specifiedType: const FullType(GetCharactersCharacterIdOrdersHistory200OkRangeEnum),
          ) as GetCharactersCharacterIdOrdersHistory200OkRangeEnum;
          result.range = valueDes;
          break;
        case r'region_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.regionId = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdOrdersHistory200OkStateEnum),
          ) as GetCharactersCharacterIdOrdersHistory200OkStateEnum;
          result.state = valueDes;
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
  GetCharactersCharacterIdOrdersHistory200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdOrdersHistory200OkBuilder();
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

class GetCharactersCharacterIdOrdersHistory200OkRangeEnum extends EnumClass {

  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'1')
  static const GetCharactersCharacterIdOrdersHistory200OkRangeEnum n1 = _$getCharactersCharacterIdOrdersHistory200OkRangeEnum_n1;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'10')
  static const GetCharactersCharacterIdOrdersHistory200OkRangeEnum n10 = _$getCharactersCharacterIdOrdersHistory200OkRangeEnum_n10;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'2')
  static const GetCharactersCharacterIdOrdersHistory200OkRangeEnum n2 = _$getCharactersCharacterIdOrdersHistory200OkRangeEnum_n2;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'20')
  static const GetCharactersCharacterIdOrdersHistory200OkRangeEnum n20 = _$getCharactersCharacterIdOrdersHistory200OkRangeEnum_n20;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'3')
  static const GetCharactersCharacterIdOrdersHistory200OkRangeEnum n3 = _$getCharactersCharacterIdOrdersHistory200OkRangeEnum_n3;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'30')
  static const GetCharactersCharacterIdOrdersHistory200OkRangeEnum n30 = _$getCharactersCharacterIdOrdersHistory200OkRangeEnum_n30;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'4')
  static const GetCharactersCharacterIdOrdersHistory200OkRangeEnum n4 = _$getCharactersCharacterIdOrdersHistory200OkRangeEnum_n4;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'40')
  static const GetCharactersCharacterIdOrdersHistory200OkRangeEnum n40 = _$getCharactersCharacterIdOrdersHistory200OkRangeEnum_n40;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'5')
  static const GetCharactersCharacterIdOrdersHistory200OkRangeEnum n5 = _$getCharactersCharacterIdOrdersHistory200OkRangeEnum_n5;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'region')
  static const GetCharactersCharacterIdOrdersHistory200OkRangeEnum region = _$getCharactersCharacterIdOrdersHistory200OkRangeEnum_region;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'solarsystem')
  static const GetCharactersCharacterIdOrdersHistory200OkRangeEnum solarsystem = _$getCharactersCharacterIdOrdersHistory200OkRangeEnum_solarsystem;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'station')
  static const GetCharactersCharacterIdOrdersHistory200OkRangeEnum station = _$getCharactersCharacterIdOrdersHistory200OkRangeEnum_station;

  static Serializer<GetCharactersCharacterIdOrdersHistory200OkRangeEnum> get serializer => _$getCharactersCharacterIdOrdersHistory200OkRangeEnumSerializer;

  const GetCharactersCharacterIdOrdersHistory200OkRangeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdOrdersHistory200OkRangeEnum> get values => _$getCharactersCharacterIdOrdersHistory200OkRangeEnumValues;
  static GetCharactersCharacterIdOrdersHistory200OkRangeEnum valueOf(String name) => _$getCharactersCharacterIdOrdersHistory200OkRangeEnumValueOf(name);
}

class GetCharactersCharacterIdOrdersHistory200OkStateEnum extends EnumClass {

  /// Current order state
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const GetCharactersCharacterIdOrdersHistory200OkStateEnum cancelled = _$getCharactersCharacterIdOrdersHistory200OkStateEnum_cancelled;
  /// Current order state
  @BuiltValueEnumConst(wireName: r'expired')
  static const GetCharactersCharacterIdOrdersHistory200OkStateEnum expired = _$getCharactersCharacterIdOrdersHistory200OkStateEnum_expired;

  static Serializer<GetCharactersCharacterIdOrdersHistory200OkStateEnum> get serializer => _$getCharactersCharacterIdOrdersHistory200OkStateEnumSerializer;

  const GetCharactersCharacterIdOrdersHistory200OkStateEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdOrdersHistory200OkStateEnum> get values => _$getCharactersCharacterIdOrdersHistory200OkStateEnumValues;
  static GetCharactersCharacterIdOrdersHistory200OkStateEnum valueOf(String name) => _$getCharactersCharacterIdOrdersHistory200OkStateEnumValueOf(name);
}

