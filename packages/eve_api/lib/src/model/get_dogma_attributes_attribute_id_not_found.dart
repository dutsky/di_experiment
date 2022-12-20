//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dogma_attributes_attribute_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetDogmaAttributesAttributeIdNotFound implements Built<GetDogmaAttributesAttributeIdNotFound, GetDogmaAttributesAttributeIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetDogmaAttributesAttributeIdNotFound._();

  factory GetDogmaAttributesAttributeIdNotFound([void updates(GetDogmaAttributesAttributeIdNotFoundBuilder b)]) = _$GetDogmaAttributesAttributeIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDogmaAttributesAttributeIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDogmaAttributesAttributeIdNotFound> get serializer => _$GetDogmaAttributesAttributeIdNotFoundSerializer();
}

class _$GetDogmaAttributesAttributeIdNotFoundSerializer implements PrimitiveSerializer<GetDogmaAttributesAttributeIdNotFound> {
  @override
  final Iterable<Type> types = const [GetDogmaAttributesAttributeIdNotFound, _$GetDogmaAttributesAttributeIdNotFound];

  @override
  final String wireName = r'GetDogmaAttributesAttributeIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDogmaAttributesAttributeIdNotFound object, {
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
    GetDogmaAttributesAttributeIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDogmaAttributesAttributeIdNotFoundBuilder result,
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
  GetDogmaAttributesAttributeIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDogmaAttributesAttributeIdNotFoundBuilder();
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

