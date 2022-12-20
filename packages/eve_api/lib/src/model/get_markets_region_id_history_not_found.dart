//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_markets_region_id_history_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetMarketsRegionIdHistoryNotFound implements Built<GetMarketsRegionIdHistoryNotFound, GetMarketsRegionIdHistoryNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetMarketsRegionIdHistoryNotFound._();

  factory GetMarketsRegionIdHistoryNotFound([void updates(GetMarketsRegionIdHistoryNotFoundBuilder b)]) = _$GetMarketsRegionIdHistoryNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMarketsRegionIdHistoryNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMarketsRegionIdHistoryNotFound> get serializer => _$GetMarketsRegionIdHistoryNotFoundSerializer();
}

class _$GetMarketsRegionIdHistoryNotFoundSerializer implements PrimitiveSerializer<GetMarketsRegionIdHistoryNotFound> {
  @override
  final Iterable<Type> types = const [GetMarketsRegionIdHistoryNotFound, _$GetMarketsRegionIdHistoryNotFound];

  @override
  final String wireName = r'GetMarketsRegionIdHistoryNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMarketsRegionIdHistoryNotFound object, {
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
    GetMarketsRegionIdHistoryNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMarketsRegionIdHistoryNotFoundBuilder result,
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
  GetMarketsRegionIdHistoryNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMarketsRegionIdHistoryNotFoundBuilder();
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

