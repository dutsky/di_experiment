//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_planets_planet_id_not_found.g.dart';

/// Colony not found
///
/// Properties:
/// * [error] - error message
@BuiltValue()
abstract class GetCharactersCharacterIdPlanetsPlanetIdNotFound implements Built<GetCharactersCharacterIdPlanetsPlanetIdNotFound, GetCharactersCharacterIdPlanetsPlanetIdNotFoundBuilder> {
  /// error message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetCharactersCharacterIdPlanetsPlanetIdNotFound._();

  factory GetCharactersCharacterIdPlanetsPlanetIdNotFound([void updates(GetCharactersCharacterIdPlanetsPlanetIdNotFoundBuilder b)]) = _$GetCharactersCharacterIdPlanetsPlanetIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdPlanetsPlanetIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdPlanetsPlanetIdNotFound> get serializer => _$GetCharactersCharacterIdPlanetsPlanetIdNotFoundSerializer();
}

class _$GetCharactersCharacterIdPlanetsPlanetIdNotFoundSerializer implements PrimitiveSerializer<GetCharactersCharacterIdPlanetsPlanetIdNotFound> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdPlanetsPlanetIdNotFound, _$GetCharactersCharacterIdPlanetsPlanetIdNotFound];

  @override
  final String wireName = r'GetCharactersCharacterIdPlanetsPlanetIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdNotFound object, {
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
    GetCharactersCharacterIdPlanetsPlanetIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdPlanetsPlanetIdNotFoundBuilder result,
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
  GetCharactersCharacterIdPlanetsPlanetIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdPlanetsPlanetIdNotFoundBuilder();
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

