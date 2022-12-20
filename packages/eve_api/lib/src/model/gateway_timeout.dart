//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_timeout.g.dart';

/// Gateway timeout model
///
/// Properties:
/// * [error] - Gateway timeout message
/// * [timeout] - number of seconds the request was given
@BuiltValue()
abstract class GatewayTimeout implements Built<GatewayTimeout, GatewayTimeoutBuilder> {
  /// Gateway timeout message
  @BuiltValueField(wireName: r'error')
  String get error;

  /// number of seconds the request was given
  @BuiltValueField(wireName: r'timeout')
  int? get timeout;

  GatewayTimeout._();

  factory GatewayTimeout([void updates(GatewayTimeoutBuilder b)]) = _$GatewayTimeout;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayTimeoutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayTimeout> get serializer => _$GatewayTimeoutSerializer();
}

class _$GatewayTimeoutSerializer implements PrimitiveSerializer<GatewayTimeout> {
  @override
  final Iterable<Type> types = const [GatewayTimeout, _$GatewayTimeout];

  @override
  final String wireName = r'GatewayTimeout';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayTimeout object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayTimeout object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayTimeoutBuilder result,
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
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GatewayTimeout deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayTimeoutBuilder();
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

