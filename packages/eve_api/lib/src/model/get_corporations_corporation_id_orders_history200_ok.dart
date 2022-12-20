//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_orders_history200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [duration] - Number of days the order was valid for (starting from the issued date). An order expires at time issued + duration
/// * [escrow] - For buy orders, the amount of ISK in escrow
/// * [isBuyOrder] - True if the order is a bid (buy) order
/// * [issued] - Date and time when this order was issued
/// * [issuedBy] - The character who issued this order
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
/// * [walletDivision] - The corporation wallet division used for this order
@BuiltValue()
abstract class GetCorporationsCorporationIdOrdersHistory200Ok implements Built<GetCorporationsCorporationIdOrdersHistory200Ok, GetCorporationsCorporationIdOrdersHistory200OkBuilder> {
  /// Number of days the order was valid for (starting from the issued date). An order expires at time issued + duration
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// For buy orders, the amount of ISK in escrow
  @BuiltValueField(wireName: r'escrow')
  double? get escrow;

  /// True if the order is a bid (buy) order
  @BuiltValueField(wireName: r'is_buy_order')
  bool? get isBuyOrder;

  /// Date and time when this order was issued
  @BuiltValueField(wireName: r'issued')
  DateTime get issued;

  /// The character who issued this order
  @BuiltValueField(wireName: r'issued_by')
  int? get issuedBy;

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
  GetCorporationsCorporationIdOrdersHistory200OkRangeEnum get range;
  // enum rangeEnum {  1,  10,  2,  20,  3,  30,  4,  40,  5,  region,  solarsystem,  station,  };

  /// ID of the region where order was placed
  @BuiltValueField(wireName: r'region_id')
  int get regionId;

  /// Current order state
  @BuiltValueField(wireName: r'state')
  GetCorporationsCorporationIdOrdersHistory200OkStateEnum get state;
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

  /// The corporation wallet division used for this order
  @BuiltValueField(wireName: r'wallet_division')
  int get walletDivision;

  GetCorporationsCorporationIdOrdersHistory200Ok._();

  factory GetCorporationsCorporationIdOrdersHistory200Ok([void updates(GetCorporationsCorporationIdOrdersHistory200OkBuilder b)]) = _$GetCorporationsCorporationIdOrdersHistory200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdOrdersHistory200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdOrdersHistory200Ok> get serializer => _$GetCorporationsCorporationIdOrdersHistory200OkSerializer();
}

class _$GetCorporationsCorporationIdOrdersHistory200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdOrdersHistory200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdOrdersHistory200Ok, _$GetCorporationsCorporationIdOrdersHistory200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdOrdersHistory200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdOrdersHistory200Ok object, {
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
    yield r'issued';
    yield serializers.serialize(
      object.issued,
      specifiedType: const FullType(DateTime),
    );
    if (object.issuedBy != null) {
      yield r'issued_by';
      yield serializers.serialize(
        object.issuedBy,
        specifiedType: const FullType(int),
      );
    }
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
      specifiedType: const FullType(GetCorporationsCorporationIdOrdersHistory200OkRangeEnum),
    );
    yield r'region_id';
    yield serializers.serialize(
      object.regionId,
      specifiedType: const FullType(int),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(GetCorporationsCorporationIdOrdersHistory200OkStateEnum),
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
    yield r'wallet_division';
    yield serializers.serialize(
      object.walletDivision,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdOrdersHistory200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdOrdersHistory200OkBuilder result,
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
        case r'issued':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.issued = valueDes;
          break;
        case r'issued_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.issuedBy = valueDes;
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
            specifiedType: const FullType(GetCorporationsCorporationIdOrdersHistory200OkRangeEnum),
          ) as GetCorporationsCorporationIdOrdersHistory200OkRangeEnum;
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
            specifiedType: const FullType(GetCorporationsCorporationIdOrdersHistory200OkStateEnum),
          ) as GetCorporationsCorporationIdOrdersHistory200OkStateEnum;
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
        case r'wallet_division':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.walletDivision = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdOrdersHistory200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdOrdersHistory200OkBuilder();
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

class GetCorporationsCorporationIdOrdersHistory200OkRangeEnum extends EnumClass {

  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'1')
  static const GetCorporationsCorporationIdOrdersHistory200OkRangeEnum n1 = _$getCorporationsCorporationIdOrdersHistory200OkRangeEnum_n1;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'10')
  static const GetCorporationsCorporationIdOrdersHistory200OkRangeEnum n10 = _$getCorporationsCorporationIdOrdersHistory200OkRangeEnum_n10;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'2')
  static const GetCorporationsCorporationIdOrdersHistory200OkRangeEnum n2 = _$getCorporationsCorporationIdOrdersHistory200OkRangeEnum_n2;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'20')
  static const GetCorporationsCorporationIdOrdersHistory200OkRangeEnum n20 = _$getCorporationsCorporationIdOrdersHistory200OkRangeEnum_n20;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'3')
  static const GetCorporationsCorporationIdOrdersHistory200OkRangeEnum n3 = _$getCorporationsCorporationIdOrdersHistory200OkRangeEnum_n3;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'30')
  static const GetCorporationsCorporationIdOrdersHistory200OkRangeEnum n30 = _$getCorporationsCorporationIdOrdersHistory200OkRangeEnum_n30;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'4')
  static const GetCorporationsCorporationIdOrdersHistory200OkRangeEnum n4 = _$getCorporationsCorporationIdOrdersHistory200OkRangeEnum_n4;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'40')
  static const GetCorporationsCorporationIdOrdersHistory200OkRangeEnum n40 = _$getCorporationsCorporationIdOrdersHistory200OkRangeEnum_n40;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'5')
  static const GetCorporationsCorporationIdOrdersHistory200OkRangeEnum n5 = _$getCorporationsCorporationIdOrdersHistory200OkRangeEnum_n5;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'region')
  static const GetCorporationsCorporationIdOrdersHistory200OkRangeEnum region = _$getCorporationsCorporationIdOrdersHistory200OkRangeEnum_region;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'solarsystem')
  static const GetCorporationsCorporationIdOrdersHistory200OkRangeEnum solarsystem = _$getCorporationsCorporationIdOrdersHistory200OkRangeEnum_solarsystem;
  /// Valid order range, numbers are ranges in jumps
  @BuiltValueEnumConst(wireName: r'station')
  static const GetCorporationsCorporationIdOrdersHistory200OkRangeEnum station = _$getCorporationsCorporationIdOrdersHistory200OkRangeEnum_station;

  static Serializer<GetCorporationsCorporationIdOrdersHistory200OkRangeEnum> get serializer => _$getCorporationsCorporationIdOrdersHistory200OkRangeEnumSerializer;

  const GetCorporationsCorporationIdOrdersHistory200OkRangeEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdOrdersHistory200OkRangeEnum> get values => _$getCorporationsCorporationIdOrdersHistory200OkRangeEnumValues;
  static GetCorporationsCorporationIdOrdersHistory200OkRangeEnum valueOf(String name) => _$getCorporationsCorporationIdOrdersHistory200OkRangeEnumValueOf(name);
}

class GetCorporationsCorporationIdOrdersHistory200OkStateEnum extends EnumClass {

  /// Current order state
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const GetCorporationsCorporationIdOrdersHistory200OkStateEnum cancelled = _$getCorporationsCorporationIdOrdersHistory200OkStateEnum_cancelled;
  /// Current order state
  @BuiltValueEnumConst(wireName: r'expired')
  static const GetCorporationsCorporationIdOrdersHistory200OkStateEnum expired = _$getCorporationsCorporationIdOrdersHistory200OkStateEnum_expired;

  static Serializer<GetCorporationsCorporationIdOrdersHistory200OkStateEnum> get serializer => _$getCorporationsCorporationIdOrdersHistory200OkStateEnumSerializer;

  const GetCorporationsCorporationIdOrdersHistory200OkStateEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdOrdersHistory200OkStateEnum> get values => _$getCorporationsCorporationIdOrdersHistory200OkStateEnumValues;
  static GetCorporationsCorporationIdOrdersHistory200OkStateEnum valueOf(String name) => _$getCorporationsCorporationIdOrdersHistory200OkStateEnumValueOf(name);
}

