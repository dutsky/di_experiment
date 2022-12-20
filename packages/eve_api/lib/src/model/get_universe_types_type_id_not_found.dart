//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_types_type_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetUniverseTypesTypeIdNotFound implements Built<GetUniverseTypesTypeIdNotFound, GetUniverseTypesTypeIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetUniverseTypesTypeIdNotFound._();

  factory GetUniverseTypesTypeIdNotFound([void updates(GetUniverseTypesTypeIdNotFoundBuilder b)]) = _$GetUniverseTypesTypeIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseTypesTypeIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseTypesTypeIdNotFound> get serializer => _$GetUniverseTypesTypeIdNotFoundSerializer();
}

class _$GetUniverseTypesTypeIdNotFoundSerializer implements PrimitiveSerializer<GetUniverseTypesTypeIdNotFound> {
  @override
  final Iterable<Type> types = const [GetUniverseTypesTypeIdNotFound, _$GetUniverseTypesTypeIdNotFound];

  @override
  final String wireName = r'GetUniverseTypesTypeIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseTypesTypeIdNotFound object, {
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
    GetUniverseTypesTypeIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseTypesTypeIdNotFoundBuilder result,
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
  GetUniverseTypesTypeIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseTypesTypeIdNotFoundBuilder();
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

