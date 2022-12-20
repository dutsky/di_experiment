//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_markets_prices200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [adjustedPrice] - adjusted_price number
/// * [averagePrice] - average_price number
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetMarketsPrices200Ok implements Built<GetMarketsPrices200Ok, GetMarketsPrices200OkBuilder> {
  /// adjusted_price number
  @BuiltValueField(wireName: r'adjusted_price')
  double? get adjustedPrice;

  /// average_price number
  @BuiltValueField(wireName: r'average_price')
  double? get averagePrice;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetMarketsPrices200Ok._();

  factory GetMarketsPrices200Ok([void updates(GetMarketsPrices200OkBuilder b)]) = _$GetMarketsPrices200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMarketsPrices200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMarketsPrices200Ok> get serializer => _$GetMarketsPrices200OkSerializer();
}

class _$GetMarketsPrices200OkSerializer implements PrimitiveSerializer<GetMarketsPrices200Ok> {
  @override
  final Iterable<Type> types = const [GetMarketsPrices200Ok, _$GetMarketsPrices200Ok];

  @override
  final String wireName = r'GetMarketsPrices200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMarketsPrices200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adjustedPrice != null) {
      yield r'adjusted_price';
      yield serializers.serialize(
        object.adjustedPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.averagePrice != null) {
      yield r'average_price';
      yield serializers.serialize(
        object.averagePrice,
        specifiedType: const FullType(double),
      );
    }
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMarketsPrices200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMarketsPrices200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adjusted_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.adjustedPrice = valueDes;
          break;
        case r'average_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averagePrice = valueDes;
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
  GetMarketsPrices200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMarketsPrices200OkBuilder();
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

