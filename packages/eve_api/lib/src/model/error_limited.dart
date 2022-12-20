//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_limited.g.dart';

/// Error limited model
///
/// Properties:
/// * [error] - Error limited message
@BuiltValue()
abstract class ErrorLimited implements Built<ErrorLimited, ErrorLimitedBuilder> {
  /// Error limited message
  @BuiltValueField(wireName: r'error')
  String get error;

  ErrorLimited._();

  factory ErrorLimited([void updates(ErrorLimitedBuilder b)]) = _$ErrorLimited;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorLimitedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorLimited> get serializer => _$ErrorLimitedSerializer();
}

class _$ErrorLimitedSerializer implements PrimitiveSerializer<ErrorLimited> {
  @override
  final Iterable<Type> types = const [ErrorLimited, _$ErrorLimited];

  @override
  final String wireName = r'ErrorLimited';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorLimited object, {
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
    ErrorLimited object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorLimitedBuilder result,
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
  ErrorLimited deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorLimitedBuilder();
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

