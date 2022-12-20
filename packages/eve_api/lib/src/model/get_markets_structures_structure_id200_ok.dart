//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_markets_structures_structure_id200_ok.g.dart';

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
/// * [typeId] - type_id integer
/// * [volumeRemain] - volume_remain integer
/// * [volumeTotal] - volume_total integer
@BuiltValue()
abstract class GetMarketsStructuresStructureId200Ok implements Built<GetMarketsStructuresStructureId200Ok, GetMarketsStructuresStructureId200OkBuilder> {
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
  GetMarketsStructuresStructureId200OkRangeEnum get range;
  // enum rangeEnum {  station,  region,  solarsystem,  1,  2,  3,  4,  5,  10,  20,  30,  40,  };

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  /// volume_remain integer
  @BuiltValueField(wireName: r'volume_remain')
  int get volumeRemain;

  /// volume_total integer
  @BuiltValueField(wireName: r'volume_total')
  int get volumeTotal;

  GetMarketsStructuresStructureId200Ok._();

  factory GetMarketsStructuresStructureId200Ok([void updates(GetMarketsStructuresStructureId200OkBuilder b)]) = _$GetMarketsStructuresStructureId200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMarketsStructuresStructureId200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMarketsStructuresStructureId200Ok> get serializer => _$GetMarketsStructuresStructureId200OkSerializer();
}

class _$GetMarketsStructuresStructureId200OkSerializer implements PrimitiveSerializer<GetMarketsStructuresStructureId200Ok> {
  @override
  final Iterable<Type> types = const [GetMarketsStructuresStructureId200Ok, _$GetMarketsStructuresStructureId200Ok];

  @override
  final String wireName = r'GetMarketsStructuresStructureId200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMarketsStructuresStructureId200Ok object, {
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
      specifiedType: const FullType(GetMarketsStructuresStructureId200OkRangeEnum),
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
    GetMarketsStructuresStructureId200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMarketsStructuresStructureId200OkBuilder result,
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
            specifiedType: const FullType(GetMarketsStructuresStructureId200OkRangeEnum),
          ) as GetMarketsStructuresStructureId200OkRangeEnum;
          result.range = valueDes;
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
  GetMarketsStructuresStructureId200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMarketsStructuresStructureId200OkBuilder();
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

class GetMarketsStructuresStructureId200OkRangeEnum extends EnumClass {

  /// range string
  @BuiltValueEnumConst(wireName: r'station')
  static const GetMarketsStructuresStructureId200OkRangeEnum station = _$getMarketsStructuresStructureId200OkRangeEnum_station;
  /// range string
  @BuiltValueEnumConst(wireName: r'region')
  static const GetMarketsStructuresStructureId200OkRangeEnum region = _$getMarketsStructuresStructureId200OkRangeEnum_region;
  /// range string
  @BuiltValueEnumConst(wireName: r'solarsystem')
  static const GetMarketsStructuresStructureId200OkRangeEnum solarsystem = _$getMarketsStructuresStructureId200OkRangeEnum_solarsystem;
  /// range string
  @BuiltValueEnumConst(wireName: r'1')
  static const GetMarketsStructuresStructureId200OkRangeEnum n1 = _$getMarketsStructuresStructureId200OkRangeEnum_n1;
  /// range string
  @BuiltValueEnumConst(wireName: r'2')
  static const GetMarketsStructuresStructureId200OkRangeEnum n2 = _$getMarketsStructuresStructureId200OkRangeEnum_n2;
  /// range string
  @BuiltValueEnumConst(wireName: r'3')
  static const GetMarketsStructuresStructureId200OkRangeEnum n3 = _$getMarketsStructuresStructureId200OkRangeEnum_n3;
  /// range string
  @BuiltValueEnumConst(wireName: r'4')
  static const GetMarketsStructuresStructureId200OkRangeEnum n4 = _$getMarketsStructuresStructureId200OkRangeEnum_n4;
  /// range string
  @BuiltValueEnumConst(wireName: r'5')
  static const GetMarketsStructuresStructureId200OkRangeEnum n5 = _$getMarketsStructuresStructureId200OkRangeEnum_n5;
  /// range string
  @BuiltValueEnumConst(wireName: r'10')
  static const GetMarketsStructuresStructureId200OkRangeEnum n10 = _$getMarketsStructuresStructureId200OkRangeEnum_n10;
  /// range string
  @BuiltValueEnumConst(wireName: r'20')
  static const GetMarketsStructuresStructureId200OkRangeEnum n20 = _$getMarketsStructuresStructureId200OkRangeEnum_n20;
  /// range string
  @BuiltValueEnumConst(wireName: r'30')
  static const GetMarketsStructuresStructureId200OkRangeEnum n30 = _$getMarketsStructuresStructureId200OkRangeEnum_n30;
  /// range string
  @BuiltValueEnumConst(wireName: r'40')
  static const GetMarketsStructuresStructureId200OkRangeEnum n40 = _$getMarketsStructuresStructureId200OkRangeEnum_n40;

  static Serializer<GetMarketsStructuresStructureId200OkRangeEnum> get serializer => _$getMarketsStructuresStructureId200OkRangeEnumSerializer;

  const GetMarketsStructuresStructureId200OkRangeEnum._(String name): super(name);

  static BuiltSet<GetMarketsStructuresStructureId200OkRangeEnum> get values => _$getMarketsStructuresStructureId200OkRangeEnumValues;
  static GetMarketsStructuresStructureId200OkRangeEnum valueOf(String name) => _$getMarketsStructuresStructureId200OkRangeEnumValueOf(name);
}

