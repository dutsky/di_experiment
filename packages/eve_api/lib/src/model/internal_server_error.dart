//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_server_error.g.dart';

/// Internal server error model
///
/// Properties:
/// * [error] - Internal server error message
@BuiltValue()
abstract class InternalServerError implements Built<InternalServerError, InternalServerErrorBuilder> {
  /// Internal server error message
  @BuiltValueField(wireName: r'error')
  String get error;

  InternalServerError._();

  factory InternalServerError([void updates(InternalServerErrorBuilder b)]) = _$InternalServerError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalServerErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalServerError> get serializer => _$InternalServerErrorSerializer();
}

class _$InternalServerErrorSerializer implements PrimitiveSerializer<InternalServerError> {
  @override
  final Iterable<Type> types = const [InternalServerError, _$InternalServerError];

  @override
  final String wireName = r'InternalServerError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalServerError object, {
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
    InternalServerError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalServerErrorBuilder result,
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
  InternalServerError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalServerErrorBuilder();
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

