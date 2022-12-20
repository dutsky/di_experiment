//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_moons_moon_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetUniverseMoonsMoonIdNotFound implements Built<GetUniverseMoonsMoonIdNotFound, GetUniverseMoonsMoonIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetUniverseMoonsMoonIdNotFound._();

  factory GetUniverseMoonsMoonIdNotFound([void updates(GetUniverseMoonsMoonIdNotFoundBuilder b)]) = _$GetUniverseMoonsMoonIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseMoonsMoonIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseMoonsMoonIdNotFound> get serializer => _$GetUniverseMoonsMoonIdNotFoundSerializer();
}

class _$GetUniverseMoonsMoonIdNotFoundSerializer implements PrimitiveSerializer<GetUniverseMoonsMoonIdNotFound> {
  @override
  final Iterable<Type> types = const [GetUniverseMoonsMoonIdNotFound, _$GetUniverseMoonsMoonIdNotFound];

  @override
  final String wireName = r'GetUniverseMoonsMoonIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseMoonsMoonIdNotFound object, {
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
    GetUniverseMoonsMoonIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseMoonsMoonIdNotFoundBuilder result,
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
  GetUniverseMoonsMoonIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseMoonsMoonIdNotFoundBuilder();
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

