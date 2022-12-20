//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_characters_character_id_planets_planet_id_content.dart';
import 'package:openapi/src/model/get_characters_character_id_planets_planet_id_extractor_details.dart';
import 'package:openapi/src/model/get_characters_character_id_planets_planet_id_factory_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_planets_planet_id_pin.g.dart';

/// pin object
///
/// Properties:
/// * [contents] - contents array
/// * [expiryTime] - expiry_time string
/// * [extractorDetails] 
/// * [factoryDetails] 
/// * [installTime] - install_time string
/// * [lastCycleStart] - last_cycle_start string
/// * [latitude] - latitude number
/// * [longitude] - longitude number
/// * [pinId] - pin_id integer
/// * [schematicId] - schematic_id integer
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetCharactersCharacterIdPlanetsPlanetIdPin implements Built<GetCharactersCharacterIdPlanetsPlanetIdPin, GetCharactersCharacterIdPlanetsPlanetIdPinBuilder> {
  /// contents array
  @BuiltValueField(wireName: r'contents')
  BuiltList<GetCharactersCharacterIdPlanetsPlanetIdContent>? get contents;

  /// expiry_time string
  @BuiltValueField(wireName: r'expiry_time')
  DateTime? get expiryTime;

  @BuiltValueField(wireName: r'extractor_details')
  GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails? get extractorDetails;

  @BuiltValueField(wireName: r'factory_details')
  GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails? get factoryDetails;

  /// install_time string
  @BuiltValueField(wireName: r'install_time')
  DateTime? get installTime;

  /// last_cycle_start string
  @BuiltValueField(wireName: r'last_cycle_start')
  DateTime? get lastCycleStart;

  /// latitude number
  @BuiltValueField(wireName: r'latitude')
  double get latitude;

  /// longitude number
  @BuiltValueField(wireName: r'longitude')
  double get longitude;

  /// pin_id integer
  @BuiltValueField(wireName: r'pin_id')
  int get pinId;

  /// schematic_id integer
  @BuiltValueField(wireName: r'schematic_id')
  int? get schematicId;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetCharactersCharacterIdPlanetsPlanetIdPin._();

  factory GetCharactersCharacterIdPlanetsPlanetIdPin([void updates(GetCharactersCharacterIdPlanetsPlanetIdPinBuilder b)]) = _$GetCharactersCharacterIdPlanetsPlanetIdPin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdPlanetsPlanetIdPinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdPlanetsPlanetIdPin> get serializer => _$GetCharactersCharacterIdPlanetsPlanetIdPinSerializer();
}

class _$GetCharactersCharacterIdPlanetsPlanetIdPinSerializer implements PrimitiveSerializer<GetCharactersCharacterIdPlanetsPlanetIdPin> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdPlanetsPlanetIdPin, _$GetCharactersCharacterIdPlanetsPlanetIdPin];

  @override
  final String wireName = r'GetCharactersCharacterIdPlanetsPlanetIdPin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdPin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contents != null) {
      yield r'contents';
      yield serializers.serialize(
        object.contents,
        specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdPlanetsPlanetIdContent)]),
      );
    }
    if (object.expiryTime != null) {
      yield r'expiry_time';
      yield serializers.serialize(
        object.expiryTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.extractorDetails != null) {
      yield r'extractor_details';
      yield serializers.serialize(
        object.extractorDetails,
        specifiedType: const FullType(GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails),
      );
    }
    if (object.factoryDetails != null) {
      yield r'factory_details';
      yield serializers.serialize(
        object.factoryDetails,
        specifiedType: const FullType(GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails),
      );
    }
    if (object.installTime != null) {
      yield r'install_time';
      yield serializers.serialize(
        object.installTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastCycleStart != null) {
      yield r'last_cycle_start';
      yield serializers.serialize(
        object.lastCycleStart,
        specifiedType: const FullType(DateTime),
      );
    }
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
    yield r'pin_id';
    yield serializers.serialize(
      object.pinId,
      specifiedType: const FullType(int),
    );
    if (object.schematicId != null) {
      yield r'schematic_id';
      yield serializers.serialize(
        object.schematicId,
        specifiedType: const FullType(int),
      );
    }
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdPlanetsPlanetIdPin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdPlanetsPlanetIdPinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdPlanetsPlanetIdContent)]),
          ) as BuiltList<GetCharactersCharacterIdPlanetsPlanetIdContent>;
          result.contents.replace(valueDes);
          break;
        case r'expiry_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiryTime = valueDes;
          break;
        case r'extractor_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails),
          ) as GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails;
          result.extractorDetails.replace(valueDes);
          break;
        case r'factory_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails),
          ) as GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails;
          result.factoryDetails.replace(valueDes);
          break;
        case r'install_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.installTime = valueDes;
          break;
        case r'last_cycle_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastCycleStart = valueDes;
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
        case r'pin_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pinId = valueDes;
          break;
        case r'schematic_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.schematicId = valueDes;
          break;
        case r'type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.typeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdPlanetsPlanetIdPin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdPlanetsPlanetIdPinBuilder();
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

