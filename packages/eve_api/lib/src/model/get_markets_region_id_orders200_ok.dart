//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_markets_region_id_orders200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [duration] - duration integer
/// * [isBuyOrder] - is_buy_order boolean
/// * [issued] - issued string
/// * [locationId] - location_id integer
/// * [minVolume] - min_volume integer
/// * [orderId] - order_id integer
/// * [price] - price number
/// * [range] - range string
/// * [systemId] - The solar system this order was placed
/// * [typeId] - type_id integer
/// * [volumeRemain] - volume_remain integer
/// * [volumeTotal] - volume_total integer
@BuiltValue()
abstract class GetMarketsRegionIdOrders200Ok implements Built<GetMarketsRegionIdOrders200Ok, GetMarketsRegionIdOrders200OkBuilder> {
  /// duration integer
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// is_buy_order boolean
  @BuiltValueField(wireName: r'is_buy_order')
  bool get isBuyOrder;

  /// issued string
  @BuiltValueField(wireName: r'issued')
  DateTime get issued;

  /// location_id integer
  @BuiltValueField(wireName: r'location_id')
  int get locationId;

  /// min_volume integer
  @BuiltValueField(wireName: r'min_volume')
  int get minVolume;

  /// order_id integer
  @BuiltValueField(wireName: r'order_id')
  int get orderId;

  /// price number
  @BuiltValueField(wireName: r'price')
  double get price;

  /// range string
  @BuiltValueField(wireName: r'range')
  GetMarketsRegionIdOrders200OkRangeEnum get range;
  // enum rangeEnum {  station,  region,  solarsystem,  1,  2,  3,  4,  5,  10,  20,  30,  40,  };

  /// The solar system this order was placed
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  /// volume_remain integer
  @BuiltValueField(wireName: r'volume_remain')
  int get volumeRemain;

  /// volume_total integer
  @BuiltValueField(wireName: r'volume_total')
  int get volumeTotal;

  GetMarketsRegionIdOrders200Ok._();

  factory GetMarketsRegionIdOrders200Ok([void updates(GetMarketsRegionIdOrders200OkBuilder b)]) = _$GetMarketsRegionIdOrders200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMarketsRegionIdOrders200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMarketsRegionIdOrders200Ok> get serializer => _$GetMarketsRegionIdOrders200OkSerializer();
}

class _$GetMarketsRegionIdOrders200OkSerializer implements PrimitiveSerializer<GetMarketsRegionIdOrders200Ok> {
  @override
  final Iterable<Type> types = const [GetMarketsRegionIdOrders200Ok, _$GetMarketsRegionIdOrders200Ok];

  @override
  final String wireName = r'GetMarketsRegionIdOrders200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMarketsRegionIdOrders200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'is_buy_order';
    yield serializers.serialize(
      object.isBuyOrder,
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
    yield r'min_volume';
    yield serializers.serialize(
      object.minVolume,
      specifiedType: const FullType(int),
    );
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
      specifiedType: const FullType(GetMarketsRegionIdOrders200OkRangeEnum),
    );
    yield r'system_id';
    yield serializers.serialize(
      object.systemId,
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
    GetMarketsRegionIdOrders200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMarketsRegionIdOrders200OkBuilder result,
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
            specifiedType: const FullType(GetMarketsRegionIdOrders200OkRangeEnum),
          ) as GetMarketsRegionIdOrders200OkRangeEnum;
          result.range = valueDes;
          break;
        case r'system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.systemId = valueDes;
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
  GetMarketsRegionIdOrders200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMarketsRegionIdOrders200OkBuilder();
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

class GetMarketsRegionIdOrders200OkRangeEnum extends EnumClass {

  /// range string
  @BuiltValueEnumConst(wireName: r'station')
  static const GetMarketsRegionIdOrders200OkRangeEnum station = _$getMarketsRegionIdOrders200OkRangeEnum_station;
  /// range string
  @BuiltValueEnumConst(wireName: r'region')
  static const GetMarketsRegionIdOrders200OkRangeEnum region = _$getMarketsRegionIdOrders200OkRangeEnum_region;
  /// range string
  @BuiltValueEnumConst(wireName: r'solarsystem')
  static const GetMarketsRegionIdOrders200OkRangeEnum solarsystem = _$getMarketsRegionIdOrders200OkRangeEnum_solarsystem;
  /// range string
  @BuiltValueEnumConst(wireName: r'1')
  static const GetMarketsRegionIdOrders200OkRangeEnum n1 = _$getMarketsRegionIdOrders200OkRangeEnum_n1;
  /// range string
  @BuiltValueEnumConst(wireName: r'2')
  static const GetMarketsRegionIdOrders200OkRangeEnum n2 = _$getMarketsRegionIdOrders200OkRangeEnum_n2;
  /// range string
  @BuiltValueEnumConst(wireName: r'3')
  static const GetMarketsRegionIdOrders200OkRangeEnum n3 = _$getMarketsRegionIdOrders200OkRangeEnum_n3;
  /// range string
  @BuiltValueEnumConst(wireName: r'4')
  static const GetMarketsRegionIdOrders200OkRangeEnum n4 = _$getMarketsRegionIdOrders200OkRangeEnum_n4;
  /// range string
  @BuiltValueEnumConst(wireName: r'5')
  static const GetMarketsRegionIdOrders200OkRangeEnum n5 = _$getMarketsRegionIdOrders200OkRangeEnum_n5;
  /// range string
  @BuiltValueEnumConst(wireName: r'10')
  static const GetMarketsRegionIdOrders200OkRangeEnum n10 = _$getMarketsRegionIdOrders200OkRangeEnum_n10;
  /// range string
  @BuiltValueEnumConst(wireName: r'20')
  static const GetMarketsRegionIdOrders200OkRangeEnum n20 = _$getMarketsRegionIdOrders200OkRangeEnum_n20;
  /// range string
  @BuiltValueEnumConst(wireName: r'30')
  static const GetMarketsRegionIdOrders200OkRangeEnum n30 = _$getMarketsRegionIdOrders200OkRangeEnum_n30;
  /// range string
  @BuiltValueEnumConst(wireName: r'40')
  static const GetMarketsRegionIdOrders200OkRangeEnum n40 = _$getMarketsRegionIdOrders200OkRangeEnum_n40;

  static Serializer<GetMarketsRegionIdOrders200OkRangeEnum> get serializer => _$getMarketsRegionIdOrders200OkRangeEnumSerializer;

  const GetMarketsRegionIdOrders200OkRangeEnum._(String name): super(name);

  static BuiltSet<GetMarketsRegionIdOrders200OkRangeEnum> get values => _$getMarketsRegionIdOrders200OkRangeEnumValues;
  static GetMarketsRegionIdOrders200OkRangeEnum valueOf(String name) => _$getMarketsRegionIdOrders200OkRangeEnumValueOf(name);
}

