//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_markets_region_id_history200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [average] - average number
/// * [date] - The date of this historical statistic entry
/// * [highest] - highest number
/// * [lowest] - lowest number
/// * [orderCount] - Total number of orders happened that day
/// * [volume] - Total
@BuiltValue()
abstract class GetMarketsRegionIdHistory200Ok implements Built<GetMarketsRegionIdHistory200Ok, GetMarketsRegionIdHistory200OkBuilder> {
  /// average number
  @BuiltValueField(wireName: r'average')
  double get average;

  /// The date of this historical statistic entry
  @BuiltValueField(wireName: r'date')
  Date get date;

  /// highest number
  @BuiltValueField(wireName: r'highest')
  double get highest;

  /// lowest number
  @BuiltValueField(wireName: r'lowest')
  double get lowest;

  /// Total number of orders happened that day
  @BuiltValueField(wireName: r'order_count')
  int get orderCount;

  /// Total
  @BuiltValueField(wireName: r'volume')
  int get volume;

  GetMarketsRegionIdHistory200Ok._();

  factory GetMarketsRegionIdHistory200Ok([void updates(GetMarketsRegionIdHistory200OkBuilder b)]) = _$GetMarketsRegionIdHistory200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMarketsRegionIdHistory200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMarketsRegionIdHistory200Ok> get serializer => _$GetMarketsRegionIdHistory200OkSerializer();
}

class _$GetMarketsRegionIdHistory200OkSerializer implements PrimitiveSerializer<GetMarketsRegionIdHistory200Ok> {
  @override
  final Iterable<Type> types = const [GetMarketsRegionIdHistory200Ok, _$GetMarketsRegionIdHistory200Ok];

  @override
  final String wireName = r'GetMarketsRegionIdHistory200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMarketsRegionIdHistory200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'average';
    yield serializers.serialize(
      object.average,
      specifiedType: const FullType(double),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(Date),
    );
    yield r'highest';
    yield serializers.serialize(
      object.highest,
      specifiedType: const FullType(double),
    );
    yield r'lowest';
    yield serializers.serialize(
      object.lowest,
      specifiedType: const FullType(double),
    );
    yield r'order_count';
    yield serializers.serialize(
      object.orderCount,
      specifiedType: const FullType(int),
    );
    yield r'volume';
    yield serializers.serialize(
      object.volume,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMarketsRegionIdHistory200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMarketsRegionIdHistory200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'average':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.average = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.date = valueDes;
          break;
        case r'highest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.highest = valueDes;
          break;
        case r'lowest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lowest = valueDes;
          break;
        case r'order_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderCount = valueDes;
          break;
        case r'volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.volume = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMarketsRegionIdHistory200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMarketsRegionIdHistory200OkBuilder();
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

