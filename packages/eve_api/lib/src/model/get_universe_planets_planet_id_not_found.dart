//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_planets_planet_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetUniversePlanetsPlanetIdNotFound implements Built<GetUniversePlanetsPlanetIdNotFound, GetUniversePlanetsPlanetIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetUniversePlanetsPlanetIdNotFound._();

  factory GetUniversePlanetsPlanetIdNotFound([void updates(GetUniversePlanetsPlanetIdNotFoundBuilder b)]) = _$GetUniversePlanetsPlanetIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniversePlanetsPlanetIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniversePlanetsPlanetIdNotFound> get serializer => _$GetUniversePlanetsPlanetIdNotFoundSerializer();
}

class _$GetUniversePlanetsPlanetIdNotFoundSerializer implements PrimitiveSerializer<GetUniversePlanetsPlanetIdNotFound> {
  @override
  final Iterable<Type> types = const [GetUniversePlanetsPlanetIdNotFound, _$GetUniversePlanetsPlanetIdNotFound];

  @override
  final String wireName = r'GetUniversePlanetsPlanetIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniversePlanetsPlanetIdNotFound object, {
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
    GetUniversePlanetsPlanetIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniversePlanetsPlanetIdNotFoundBuilder result,
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
  GetUniversePlanetsPlanetIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniversePlanetsPlanetIdNotFoundBuilder();
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

