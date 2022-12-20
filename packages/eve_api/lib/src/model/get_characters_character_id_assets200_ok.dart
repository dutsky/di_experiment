//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_assets200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [isBlueprintCopy] - is_blueprint_copy boolean
/// * [isSingleton] - is_singleton boolean
/// * [itemId] - item_id integer
/// * [locationFlag] - location_flag string
/// * [locationId] - location_id integer
/// * [locationType] - location_type string
/// * [quantity] - quantity integer
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetCharactersCharacterIdAssets200Ok implements Built<GetCharactersCharacterIdAssets200Ok, GetCharactersCharacterIdAssets200OkBuilder> {
  /// is_blueprint_copy boolean
  @BuiltValueField(wireName: r'is_blueprint_copy')
  bool? get isBlueprintCopy;

  /// is_singleton boolean
  @BuiltValueField(wireName: r'is_singleton')
  bool get isSingleton;

  /// item_id integer
  @BuiltValueField(wireName: r'item_id')
  int get itemId;

  /// location_flag string
  @BuiltValueField(wireName: r'location_flag')
  GetCharactersCharacterIdAssets200OkLocationFlagEnum get locationFlag;
  // enum locationFlagEnum {  AssetSafety,  AutoFit,  BoosterBay,  Cargo,  CorpseBay,  Deliveries,  DroneBay,  FighterBay,  FighterTube0,  FighterTube1,  FighterTube2,  FighterTube3,  FighterTube4,  FleetHangar,  FrigateEscapeBay,  Hangar,  HangarAll,  HiSlot0,  HiSlot1,  HiSlot2,  HiSlot3,  HiSlot4,  HiSlot5,  HiSlot6,  HiSlot7,  HiddenModifiers,  Implant,  LoSlot0,  LoSlot1,  LoSlot2,  LoSlot3,  LoSlot4,  LoSlot5,  LoSlot6,  LoSlot7,  Locked,  MedSlot0,  MedSlot1,  MedSlot2,  MedSlot3,  MedSlot4,  MedSlot5,  MedSlot6,  MedSlot7,  QuafeBay,  RigSlot0,  RigSlot1,  RigSlot2,  RigSlot3,  RigSlot4,  RigSlot5,  RigSlot6,  RigSlot7,  ShipHangar,  Skill,  SpecializedAmmoHold,  SpecializedAsteroidHold,  SpecializedCommandCenterHold,  SpecializedFuelBay,  SpecializedGasHold,  SpecializedIceHold,  SpecializedIndustrialShipHold,  SpecializedLargeShipHold,  SpecializedMaterialBay,  SpecializedMediumShipHold,  SpecializedMineralHold,  SpecializedOreHold,  SpecializedPlanetaryCommoditiesHold,  SpecializedSalvageHold,  SpecializedShipHold,  SpecializedSmallShipHold,  StructureDeedBay,  SubSystemBay,  SubSystemSlot0,  SubSystemSlot1,  SubSystemSlot2,  SubSystemSlot3,  SubSystemSlot4,  SubSystemSlot5,  SubSystemSlot6,  SubSystemSlot7,  Unlocked,  Wardrobe,  };

  /// location_id integer
  @BuiltValueField(wireName: r'location_id')
  int get locationId;

  /// location_type string
  @BuiltValueField(wireName: r'location_type')
  GetCharactersCharacterIdAssets200OkLocationTypeEnum get locationType;
  // enum locationTypeEnum {  station,  solar_system,  item,  other,  };

  /// quantity integer
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetCharactersCharacterIdAssets200Ok._();

  factory GetCharactersCharacterIdAssets200Ok([void updates(GetCharactersCharacterIdAssets200OkBuilder b)]) = _$GetCharactersCharacterIdAssets200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdAssets200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdAssets200Ok> get serializer => _$GetCharactersCharacterIdAssets200OkSerializer();
}

class _$GetCharactersCharacterIdAssets200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdAssets200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdAssets200Ok, _$GetCharactersCharacterIdAssets200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdAssets200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdAssets200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isBlueprintCopy != null) {
      yield r'is_blueprint_copy';
      yield serializers.serialize(
        object.isBlueprintCopy,
        specifiedType: const FullType(bool),
      );
    }
    yield r'is_singleton';
    yield serializers.serialize(
      object.isSingleton,
      specifiedType: const FullType(bool),
    );
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(int),
    );
    yield r'location_flag';
    yield serializers.serialize(
      object.locationFlag,
      specifiedType: const FullType(GetCharactersCharacterIdAssets200OkLocationFlagEnum),
    );
    yield r'location_id';
    yield serializers.serialize(
      object.locationId,
      specifiedType: const FullType(int),
    );
    yield r'location_type';
    yield serializers.serialize(
      object.locationType,
      specifiedType: const FullType(GetCharactersCharacterIdAssets200OkLocationTypeEnum),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdAssets200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdAssets200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_blueprint_copy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBlueprintCopy = valueDes;
          break;
        case r'is_singleton':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSingleton = valueDes;
          break;
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemId = valueDes;
          break;
        case r'location_flag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdAssets200OkLocationFlagEnum),
          ) as GetCharactersCharacterIdAssets200OkLocationFlagEnum;
          result.locationFlag = valueDes;
          break;
        case r'location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationId = valueDes;
          break;
        case r'location_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdAssets200OkLocationTypeEnum),
          ) as GetCharactersCharacterIdAssets200OkLocationTypeEnum;
          result.locationType = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
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
  GetCharactersCharacterIdAssets200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdAssets200OkBuilder();
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

class GetCharactersCharacterIdAssets200OkLocationFlagEnum extends EnumClass {

  /// location_flag string
  @BuiltValueEnumConst(wireName: r'AssetSafety')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum assetSafety = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_assetSafety;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'AutoFit')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum autoFit = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_autoFit;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'BoosterBay')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum boosterBay = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_boosterBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Cargo')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum cargo = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_cargo;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpseBay')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum corpseBay = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_corpseBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Deliveries')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum deliveries = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_deliveries;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'DroneBay')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum droneBay = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_droneBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterBay')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum fighterBay = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_fighterBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube0')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum fighterTube0 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_fighterTube0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube1')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum fighterTube1 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_fighterTube1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube2')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum fighterTube2 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_fighterTube2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube3')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum fighterTube3 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_fighterTube3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube4')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum fighterTube4 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_fighterTube4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FleetHangar')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum fleetHangar = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_fleetHangar;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FrigateEscapeBay')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum frigateEscapeBay = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_frigateEscapeBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Hangar')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum hangar = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_hangar;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HangarAll')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum hangarAll = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_hangarAll;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot0')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum hiSlot0 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_hiSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot1')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum hiSlot1 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_hiSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot2')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum hiSlot2 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_hiSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot3')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum hiSlot3 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_hiSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot4')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum hiSlot4 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_hiSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot5')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum hiSlot5 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_hiSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot6')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum hiSlot6 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_hiSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot7')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum hiSlot7 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_hiSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiddenModifiers')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum hiddenModifiers = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_hiddenModifiers;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Implant')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum implant = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_implant;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot0')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum loSlot0 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_loSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot1')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum loSlot1 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_loSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot2')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum loSlot2 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_loSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot3')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum loSlot3 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_loSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot4')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum loSlot4 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_loSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot5')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum loSlot5 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_loSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot6')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum loSlot6 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_loSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot7')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum loSlot7 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_loSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Locked')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum locked = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_locked;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot0')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum medSlot0 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_medSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot1')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum medSlot1 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_medSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot2')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum medSlot2 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_medSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot3')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum medSlot3 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_medSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot4')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum medSlot4 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_medSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot5')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum medSlot5 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_medSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot6')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum medSlot6 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_medSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot7')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum medSlot7 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_medSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'QuafeBay')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum quafeBay = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_quafeBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot0')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum rigSlot0 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_rigSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot1')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum rigSlot1 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_rigSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot2')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum rigSlot2 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_rigSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot3')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum rigSlot3 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_rigSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot4')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum rigSlot4 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_rigSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot5')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum rigSlot5 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_rigSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot6')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum rigSlot6 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_rigSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot7')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum rigSlot7 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_rigSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ShipHangar')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum shipHangar = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_shipHangar;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Skill')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum skill = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_skill;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedAmmoHold')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedAmmoHold = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedAmmoHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedAsteroidHold')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedAsteroidHold = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedAsteroidHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedCommandCenterHold')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedCommandCenterHold = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedCommandCenterHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedFuelBay')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedFuelBay = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedFuelBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedGasHold')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedGasHold = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedGasHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedIceHold')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedIceHold = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedIceHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedIndustrialShipHold')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedIndustrialShipHold = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedIndustrialShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedLargeShipHold')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedLargeShipHold = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedLargeShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedMaterialBay')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedMaterialBay = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedMaterialBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedMediumShipHold')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedMediumShipHold = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedMediumShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedMineralHold')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedMineralHold = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedMineralHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedOreHold')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedOreHold = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedOreHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedPlanetaryCommoditiesHold')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedPlanetaryCommoditiesHold = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedPlanetaryCommoditiesHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedSalvageHold')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedSalvageHold = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedSalvageHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedShipHold')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedShipHold = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedSmallShipHold')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum specializedSmallShipHold = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_specializedSmallShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'StructureDeedBay')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum structureDeedBay = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_structureDeedBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemBay')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum subSystemBay = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_subSystemBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot0')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum subSystemSlot0 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_subSystemSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot1')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum subSystemSlot1 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_subSystemSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot2')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum subSystemSlot2 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_subSystemSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot3')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum subSystemSlot3 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_subSystemSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot4')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum subSystemSlot4 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_subSystemSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot5')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum subSystemSlot5 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_subSystemSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot6')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum subSystemSlot6 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_subSystemSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot7')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum subSystemSlot7 = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_subSystemSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Unlocked')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum unlocked = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_unlocked;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Wardrobe')
  static const GetCharactersCharacterIdAssets200OkLocationFlagEnum wardrobe = _$getCharactersCharacterIdAssets200OkLocationFlagEnum_wardrobe;

  static Serializer<GetCharactersCharacterIdAssets200OkLocationFlagEnum> get serializer => _$getCharactersCharacterIdAssets200OkLocationFlagEnumSerializer;

  const GetCharactersCharacterIdAssets200OkLocationFlagEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdAssets200OkLocationFlagEnum> get values => _$getCharactersCharacterIdAssets200OkLocationFlagEnumValues;
  static GetCharactersCharacterIdAssets200OkLocationFlagEnum valueOf(String name) => _$getCharactersCharacterIdAssets200OkLocationFlagEnumValueOf(name);
}

class GetCharactersCharacterIdAssets200OkLocationTypeEnum extends EnumClass {

  /// location_type string
  @BuiltValueEnumConst(wireName: r'station')
  static const GetCharactersCharacterIdAssets200OkLocationTypeEnum station = _$getCharactersCharacterIdAssets200OkLocationTypeEnum_station;
  /// location_type string
  @BuiltValueEnumConst(wireName: r'solar_system')
  static const GetCharactersCharacterIdAssets200OkLocationTypeEnum solarSystem = _$getCharactersCharacterIdAssets200OkLocationTypeEnum_solarSystem;
  /// location_type string
  @BuiltValueEnumConst(wireName: r'item')
  static const GetCharactersCharacterIdAssets200OkLocationTypeEnum item = _$getCharactersCharacterIdAssets200OkLocationTypeEnum_item;
  /// location_type string
  @BuiltValueEnumConst(wireName: r'other')
  static const GetCharactersCharacterIdAssets200OkLocationTypeEnum other = _$getCharactersCharacterIdAssets200OkLocationTypeEnum_other;

  static Serializer<GetCharactersCharacterIdAssets200OkLocationTypeEnum> get serializer => _$getCharactersCharacterIdAssets200OkLocationTypeEnumSerializer;

  const GetCharactersCharacterIdAssets200OkLocationTypeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdAssets200OkLocationTypeEnum> get values => _$getCharactersCharacterIdAssets200OkLocationTypeEnumValues;
  static GetCharactersCharacterIdAssets200OkLocationTypeEnum valueOf(String name) => _$getCharactersCharacterIdAssets200OkLocationTypeEnumValueOf(name);
}

