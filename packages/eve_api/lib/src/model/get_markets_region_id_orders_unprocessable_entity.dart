//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_markets_region_id_orders_unprocessable_entity.g.dart';

/// Unprocessable entity
///
/// Properties:
/// * [error] - Unprocessable entity message
@BuiltValue()
abstract class GetMarketsRegionIdOrdersUnprocessableEntity implements Built<GetMarketsRegionIdOrdersUnprocessableEntity, GetMarketsRegionIdOrdersUnprocessableEntityBuilder> {
  /// Unprocessable entity message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetMarketsRegionIdOrdersUnprocessableEntity._();

  factory GetMarketsRegionIdOrdersUnprocessableEntity([void updates(GetMarketsRegionIdOrdersUnprocessableEntityBuilder b)]) = _$GetMarketsRegionIdOrdersUnprocessableEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMarketsRegionIdOrdersUnprocessableEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMarketsRegionIdOrdersUnprocessableEntity> get serializer => _$GetMarketsRegionIdOrdersUnprocessableEntitySerializer();
}

class _$GetMarketsRegionIdOrdersUnprocessableEntitySerializer implements PrimitiveSerializer<GetMarketsRegionIdOrdersUnprocessableEntity> {
  @override
  final Iterable<Type> types = const [GetMarketsRegionIdOrdersUnprocessableEntity, _$GetMarketsRegionIdOrdersUnprocessableEntity];

  @override
  final String wireName = r'GetMarketsRegionIdOrdersUnprocessableEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMarketsRegionIdOrdersUnprocessableEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMarketsRegionIdOrdersUnprocessableEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMarketsRegionIdOrdersUnprocessableEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMarketsRegionIdOrdersUnprocessableEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMarketsRegionIdOrdersUnprocessableEntityBuilder();
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

