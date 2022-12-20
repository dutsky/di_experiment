//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_unavailable.g.dart';

/// Service unavailable model
///
/// Properties:
/// * [error] - Service unavailable message
@BuiltValue()
abstract class ServiceUnavailable implements Built<ServiceUnavailable, ServiceUnavailableBuilder> {
  /// Service unavailable message
  @BuiltValueField(wireName: r'error')
  String get error;

  ServiceUnavailable._();

  factory ServiceUnavailable([void updates(ServiceUnavailableBuilder b)]) = _$ServiceUnavailable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceUnavailableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceUnavailable> get serializer => _$ServiceUnavailableSerializer();
}

class _$ServiceUnavailableSerializer implements PrimitiveSerializer<ServiceUnavailable> {
  @override
  final Iterable<Type> types = const [ServiceUnavailable, _$ServiceUnavailable];

  @override
  final String wireName = r'ServiceUnavailable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceUnavailable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceUnavailable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceUnavailableBuilder result,
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
  ServiceUnavailable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceUnavailableBuilder();
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

