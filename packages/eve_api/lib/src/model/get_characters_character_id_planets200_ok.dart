//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_planets200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [lastUpdate] - last_update string
/// * [numPins] - num_pins integer
/// * [ownerId] - owner_id integer
/// * [planetId] - planet_id integer
/// * [planetType] - planet_type string
/// * [solarSystemId] - solar_system_id integer
/// * [upgradeLevel] - upgrade_level integer
@BuiltValue()
abstract class GetCharactersCharacterIdPlanets200Ok implements Built<GetCharactersCharacterIdPlanets200Ok, GetCharactersCharacterIdPlanets200OkBuilder> {
  /// last_update string
  @BuiltValueField(wireName: r'last_update')
  DateTime get lastUpdate;

  /// num_pins integer
  @BuiltValueField(wireName: r'num_pins')
  int get numPins;

  /// owner_id integer
  @BuiltValueField(wireName: r'owner_id')
  int get ownerId;

  /// planet_id integer
  @BuiltValueField(wireName: r'planet_id')
  int get planetId;

  /// planet_type string
  @BuiltValueField(wireName: r'planet_type')
  GetCharactersCharacterIdPlanets200OkPlanetTypeEnum get planetType;
  // enum planetTypeEnum {  temperate,  barren,  oceanic,  ice,  gas,  lava,  storm,  plasma,  };

  /// solar_system_id integer
  @BuiltValueField(wireName: r'solar_system_id')
  int get solarSystemId;

  /// upgrade_level integer
  @BuiltValueField(wireName: r'upgrade_level')
  int get upgradeLevel;

  GetCharactersCharacterIdPlanets200Ok._();

  factory GetCharactersCharacterIdPlanets200Ok([void updates(GetCharactersCharacterIdPlanets200OkBuilder b)]) = _$GetCharactersCharacterIdPlanets200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdPlanets200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdPlanets200Ok> get serializer => _$GetCharactersCharacterIdPlanets200OkSerializer();
}

class _$GetCharactersCharacterIdPlanets200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdPlanets200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdPlanets200Ok, _$GetCharactersCharacterIdPlanets200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdPlanets200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdPlanets200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'last_update';
    yield serializers.serialize(
      object.lastUpdate,
      specifiedType: const FullType(DateTime),
    );
    yield r'num_pins';
    yield serializers.serialize(
      object.numPins,
      specifiedType: const FullType(int),
    );
    yield r'owner_id';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(int),
    );
    yield r'planet_id';
    yield serializers.serialize(
      object.planetId,
      specifiedType: const FullType(int),
    );
    yield r'planet_type';
    yield serializers.serialize(
      object.planetType,
      specifiedType: const FullType(GetCharactersCharacterIdPlanets200OkPlanetTypeEnum),
    );
    yield r'solar_system_id';
    yield serializers.serialize(
      object.solarSystemId,
      specifiedType: const FullType(int),
    );
    yield r'upgrade_level';
    yield serializers.serialize(
      object.upgradeLevel,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdPlanets200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdPlanets200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdate = valueDes;
          break;
        case r'num_pins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numPins = valueDes;
          break;
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ownerId = valueDes;
          break;
        case r'planet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.planetId = valueDes;
          break;
        case r'planet_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdPlanets200OkPlanetTypeEnum),
          ) as GetCharactersCharacterIdPlanets200OkPlanetTypeEnum;
          result.planetType = valueDes;
          break;
        case r'solar_system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.solarSystemId = valueDes;
          break;
        case r'upgrade_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.upgradeLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdPlanets200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdPlanets200OkBuilder();
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

class GetCharactersCharacterIdPlanets200OkPlanetTypeEnum extends EnumClass {

  /// planet_type string
  @BuiltValueEnumConst(wireName: r'temperate')
  static const GetCharactersCharacterIdPlanets200OkPlanetTypeEnum temperate = _$getCharactersCharacterIdPlanets200OkPlanetTypeEnum_temperate;
  /// planet_type string
  @BuiltValueEnumConst(wireName: r'barren')
  static const GetCharactersCharacterIdPlanets200OkPlanetTypeEnum barren = _$getCharactersCharacterIdPlanets200OkPlanetTypeEnum_barren;
  /// planet_type string
  @BuiltValueEnumConst(wireName: r'oceanic')
  static const GetCharactersCharacterIdPlanets200OkPlanetTypeEnum oceanic = _$getCharactersCharacterIdPlanets200OkPlanetTypeEnum_oceanic;
  /// planet_type string
  @BuiltValueEnumConst(wireName: r'ice')
  static const GetCharactersCharacterIdPlanets200OkPlanetTypeEnum ice = _$getCharactersCharacterIdPlanets200OkPlanetTypeEnum_ice;
  /// planet_type string
  @BuiltValueEnumConst(wireName: r'gas')
  static const GetCharactersCharacterIdPlanets200OkPlanetTypeEnum gas = _$getCharactersCharacterIdPlanets200OkPlanetTypeEnum_gas;
  /// planet_type string
  @BuiltValueEnumConst(wireName: r'lava')
  static const GetCharactersCharacterIdPlanets200OkPlanetTypeEnum lava = _$getCharactersCharacterIdPlanets200OkPlanetTypeEnum_lava;
  /// planet_type string
  @BuiltValueEnumConst(wireName: r'storm')
  static const GetCharactersCharacterIdPlanets200OkPlanetTypeEnum storm = _$getCharactersCharacterIdPlanets200OkPlanetTypeEnum_storm;
  /// planet_type string
  @BuiltValueEnumConst(wireName: r'plasma')
  static const GetCharactersCharacterIdPlanets200OkPlanetTypeEnum plasma = _$getCharactersCharacterIdPlanets200OkPlanetTypeEnum_plasma;

  static Serializer<GetCharactersCharacterIdPlanets200OkPlanetTypeEnum> get serializer => _$getCharactersCharacterIdPlanets200OkPlanetTypeEnumSerializer;

  const GetCharactersCharacterIdPlanets200OkPlanetTypeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdPlanets200OkPlanetTypeEnum> get values => _$getCharactersCharacterIdPlanets200OkPlanetTypeEnumValues;
  static GetCharactersCharacterIdPlanets200OkPlanetTypeEnum valueOf(String name) => _$getCharactersCharacterIdPlanets200OkPlanetTypeEnumValueOf(name);
}

