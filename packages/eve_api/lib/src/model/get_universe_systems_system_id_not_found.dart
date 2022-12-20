//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_systems_system_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetUniverseSystemsSystemIdNotFound implements Built<GetUniverseSystemsSystemIdNotFound, GetUniverseSystemsSystemIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetUniverseSystemsSystemIdNotFound._();

  factory GetUniverseSystemsSystemIdNotFound([void updates(GetUniverseSystemsSystemIdNotFoundBuilder b)]) = _$GetUniverseSystemsSystemIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseSystemsSystemIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseSystemsSystemIdNotFound> get serializer => _$GetUniverseSystemsSystemIdNotFoundSerializer();
}

class _$GetUniverseSystemsSystemIdNotFoundSerializer implements PrimitiveSerializer<GetUniverseSystemsSystemIdNotFound> {
  @override
  final Iterable<Type> types = const [GetUniverseSystemsSystemIdNotFound, _$GetUniverseSystemsSystemIdNotFound];

  @override
  final String wireName = r'GetUniverseSystemsSystemIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseSystemsSystemIdNotFound object, {
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
    GetUniverseSystemsSystemIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseSystemsSystemIdNotFoundBuilder result,
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
  GetUniverseSystemsSystemIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseSystemsSystemIdNotFoundBuilder();
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

