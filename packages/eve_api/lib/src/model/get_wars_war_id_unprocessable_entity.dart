//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_wars_war_id_unprocessable_entity.g.dart';

/// Unprocessable entity
///
/// Properties:
/// * [error] - Unprocessable entity message
@BuiltValue()
abstract class GetWarsWarIdUnprocessableEntity implements Built<GetWarsWarIdUnprocessableEntity, GetWarsWarIdUnprocessableEntityBuilder> {
  /// Unprocessable entity message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetWarsWarIdUnprocessableEntity._();

  factory GetWarsWarIdUnprocessableEntity([void updates(GetWarsWarIdUnprocessableEntityBuilder b)]) = _$GetWarsWarIdUnprocessableEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWarsWarIdUnprocessableEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWarsWarIdUnprocessableEntity> get serializer => _$GetWarsWarIdUnprocessableEntitySerializer();
}

class _$GetWarsWarIdUnprocessableEntitySerializer implements PrimitiveSerializer<GetWarsWarIdUnprocessableEntity> {
  @override
  final Iterable<Type> types = const [GetWarsWarIdUnprocessableEntity, _$GetWarsWarIdUnprocessableEntity];

  @override
  final String wireName = r'GetWarsWarIdUnprocessableEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWarsWarIdUnprocessableEntity object, {
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
    GetWarsWarIdUnprocessableEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWarsWarIdUnprocessableEntityBuilder result,
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
  GetWarsWarIdUnprocessableEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWarsWarIdUnprocessableEntityBuilder();
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

