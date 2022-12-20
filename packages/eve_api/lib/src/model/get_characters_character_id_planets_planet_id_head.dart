//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_planets_planet_id_head.g.dart';

/// head object
///
/// Properties:
/// * [headId] - head_id integer
/// * [latitude] - latitude number
/// * [longitude] - longitude number
@BuiltValue()
abstract class GetCharactersCharacterIdPlanetsPlanetIdHead implements Built<GetCharactersCharacterIdPlanetsPlanetIdHead, GetCharactersCharacterIdPlanetsPlanetIdHeadBuilder> {
  /// head_id integer
  @BuiltValueField(wireName: r'head_id')
  int get headId;

  /// latitude number
  @BuiltValueField(wireName: r'latitude')
  double get latitude;

  /// longitude number
  @BuiltValueField(wireName: r'longitude')
  double get longitude;

  GetCharactersCharacterIdPlanetsPlanetIdHead._();

  factory GetCharactersCharacterIdPlanetsPlanetIdHead([void updates(GetCharactersCharacterIdPlanetsPlanetIdHeadBuilder b)]) = _$GetCharactersCharacterIdPlanetsPlanetIdHead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdPlanetsPlanetIdHeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdPlanetsPlanetIdHead> get serializer => _$GetCharactersCharacterIdPlanetsPlanetIdHeadSerializer();
}

class _$GetCharactersCharacterIdPlanetsPlanetIdHeadSerializer implements PrimitiveSerializer<GetCharactersCharacterIdPlanetsPlanetIdHead> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdPlanetsPlanetIdHead, _$GetCharactersCharacterIdPlanetsPlanetIdHead];

  @override
  final String wireName = r'GetCharactersCharacterIdPlanetsPlanetIdHead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdHead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'head_id';
    yield serializers.serialize(
      object.headId,
      specifiedType: const FullType(int),
    );
    yield r'latitude';
    yield serializers.serialize(
      object.latitude,
      specifiedType: const FullType(double),
    );
    yield r'longitude';
    yield serializers.serialize(
      object.longitude,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdHead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdPlanetsPlanetIdHeadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'head_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.headId = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.longitude = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdPlanetsPlanetIdHead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdPlanetsPlanetIdHeadBuilder();
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

