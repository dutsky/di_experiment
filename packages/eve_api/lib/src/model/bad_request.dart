//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bad_request.g.dart';

/// Bad request model
///
/// Properties:
/// * [error] - Bad request message
@BuiltValue()
abstract class BadRequest implements Built<BadRequest, BadRequestBuilder> {
  /// Bad request message
  @BuiltValueField(wireName: r'error')
  String get error;

  BadRequest._();

  factory BadRequest([void updates(BadRequestBuilder b)]) = _$BadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BadRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BadRequest> get serializer => _$BadRequestSerializer();
}

class _$BadRequestSerializer implements PrimitiveSerializer<BadRequest> {
  @override
  final Iterable<Type> types = const [BadRequest, _$BadRequest];

  @override
  final String wireName = r'BadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BadRequest object, {
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
    BadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BadRequestBuilder result,
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
  BadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BadRequestBuilder();
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

