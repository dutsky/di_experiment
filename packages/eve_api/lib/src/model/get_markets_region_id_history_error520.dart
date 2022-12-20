//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_markets_region_id_history_error520.g.dart';

/// Error 520
///
/// Properties:
/// * [error] - Error 520 message
@BuiltValue()
abstract class GetMarketsRegionIdHistoryError520 implements Built<GetMarketsRegionIdHistoryError520, GetMarketsRegionIdHistoryError520Builder> {
  /// Error 520 message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetMarketsRegionIdHistoryError520._();

  factory GetMarketsRegionIdHistoryError520([void updates(GetMarketsRegionIdHistoryError520Builder b)]) = _$GetMarketsRegionIdHistoryError520;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMarketsRegionIdHistoryError520Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMarketsRegionIdHistoryError520> get serializer => _$GetMarketsRegionIdHistoryError520Serializer();
}

class _$GetMarketsRegionIdHistoryError520Serializer implements PrimitiveSerializer<GetMarketsRegionIdHistoryError520> {
  @override
  final Iterable<Type> types = const [GetMarketsRegionIdHistoryError520, _$GetMarketsRegionIdHistoryError520];

  @override
  final String wireName = r'GetMarketsRegionIdHistoryError520';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMarketsRegionIdHistoryError520 object, {
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
    GetMarketsRegionIdHistoryError520 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMarketsRegionIdHistoryError520Builder result,
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
  GetMarketsRegionIdHistoryError520 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMarketsRegionIdHistoryError520Builder();
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

