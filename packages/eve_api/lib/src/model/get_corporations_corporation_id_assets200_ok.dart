//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_assets200_ok.g.dart';

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
abstract class GetCorporationsCorporationIdAssets200Ok implements Built<GetCorporationsCorporationIdAssets200Ok, GetCorporationsCorporationIdAssets200OkBuilder> {
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
  GetCorporationsCorporationIdAssets200OkLocationFlagEnum get locationFlag;
  // enum locationFlagEnum {  AssetSafety,  AutoFit,  Bonus,  Booster,  BoosterBay,  Capsule,  Cargo,  CorpDeliveries,  CorpSAG1,  CorpSAG2,  CorpSAG3,  CorpSAG4,  CorpSAG5,  CorpSAG6,  CorpSAG7,  CrateLoot,  Deliveries,  DroneBay,  DustBattle,  DustDatabank,  FighterBay,  FighterTube0,  FighterTube1,  FighterTube2,  FighterTube3,  FighterTube4,  FleetHangar,  FrigateEscapeBay,  Hangar,  HangarAll,  HiSlot0,  HiSlot1,  HiSlot2,  HiSlot3,  HiSlot4,  HiSlot5,  HiSlot6,  HiSlot7,  HiddenModifiers,  Implant,  Impounded,  JunkyardReprocessed,  JunkyardTrashed,  LoSlot0,  LoSlot1,  LoSlot2,  LoSlot3,  LoSlot4,  LoSlot5,  LoSlot6,  LoSlot7,  Locked,  MedSlot0,  MedSlot1,  MedSlot2,  MedSlot3,  MedSlot4,  MedSlot5,  MedSlot6,  MedSlot7,  OfficeFolder,  Pilot,  PlanetSurface,  QuafeBay,  QuantumCoreRoom,  Reward,  RigSlot0,  RigSlot1,  RigSlot2,  RigSlot3,  RigSlot4,  RigSlot5,  RigSlot6,  RigSlot7,  SecondaryStorage,  ServiceSlot0,  ServiceSlot1,  ServiceSlot2,  ServiceSlot3,  ServiceSlot4,  ServiceSlot5,  ServiceSlot6,  ServiceSlot7,  ShipHangar,  ShipOffline,  Skill,  SkillInTraining,  SpecializedAmmoHold,  SpecializedAsteroidHold,  SpecializedCommandCenterHold,  SpecializedFuelBay,  SpecializedGasHold,  SpecializedIceHold,  SpecializedIndustrialShipHold,  SpecializedLargeShipHold,  SpecializedMaterialBay,  SpecializedMediumShipHold,  SpecializedMineralHold,  SpecializedOreHold,  SpecializedPlanetaryCommoditiesHold,  SpecializedSalvageHold,  SpecializedShipHold,  SpecializedSmallShipHold,  StructureActive,  StructureFuel,  StructureInactive,  StructureOffline,  SubSystemBay,  SubSystemSlot0,  SubSystemSlot1,  SubSystemSlot2,  SubSystemSlot3,  SubSystemSlot4,  SubSystemSlot5,  SubSystemSlot6,  SubSystemSlot7,  Unlocked,  Wallet,  Wardrobe,  };

  /// location_id integer
  @BuiltValueField(wireName: r'location_id')
  int get locationId;

  /// location_type string
  @BuiltValueField(wireName: r'location_type')
  GetCorporationsCorporationIdAssets200OkLocationTypeEnum get locationType;
  // enum locationTypeEnum {  station,  solar_system,  item,  other,  };

  /// quantity integer
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetCorporationsCorporationIdAssets200Ok._();

  factory GetCorporationsCorporationIdAssets200Ok([void updates(GetCorporationsCorporationIdAssets200OkBuilder b)]) = _$GetCorporationsCorporationIdAssets200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdAssets200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdAssets200Ok> get serializer => _$GetCorporationsCorporationIdAssets200OkSerializer();
}

class _$GetCorporationsCorporationIdAssets200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdAssets200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdAssets200Ok, _$GetCorporationsCorporationIdAssets200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdAssets200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdAssets200Ok object, {
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
      specifiedType: const FullType(GetCorporationsCorporationIdAssets200OkLocationFlagEnum),
    );
    yield r'location_id';
    yield serializers.serialize(
      object.locationId,
      specifiedType: const FullType(int),
    );
    yield r'location_type';
    yield serializers.serialize(
      object.locationType,
      specifiedType: const FullType(GetCorporationsCorporationIdAssets200OkLocationTypeEnum),
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
    GetCorporationsCorporationIdAssets200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdAssets200OkBuilder result,
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
            specifiedType: const FullType(GetCorporationsCorporationIdAssets200OkLocationFlagEnum),
          ) as GetCorporationsCorporationIdAssets200OkLocationFlagEnum;
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
            specifiedType: const FullType(GetCorporationsCorporationIdAssets200OkLocationTypeEnum),
          ) as GetCorporationsCorporationIdAssets200OkLocationTypeEnum;
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
  GetCorporationsCorporationIdAssets200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdAssets200OkBuilder();
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

class GetCorporationsCorporationIdAssets200OkLocationFlagEnum extends EnumClass {

  /// location_flag string
  @BuiltValueEnumConst(wireName: r'AssetSafety')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum assetSafety = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_assetSafety;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'AutoFit')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum autoFit = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_autoFit;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Bonus')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum bonus = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_bonus;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Booster')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum booster = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_booster;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'BoosterBay')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum boosterBay = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_boosterBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Capsule')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum capsule = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_capsule;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Cargo')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum cargo = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_cargo;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpDeliveries')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum corpDeliveries = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_corpDeliveries;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpSAG1')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum corpSAG1 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_corpSAG1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpSAG2')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum corpSAG2 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_corpSAG2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpSAG3')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum corpSAG3 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_corpSAG3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpSAG4')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum corpSAG4 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_corpSAG4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpSAG5')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum corpSAG5 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_corpSAG5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpSAG6')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum corpSAG6 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_corpSAG6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpSAG7')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum corpSAG7 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_corpSAG7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CrateLoot')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum crateLoot = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_crateLoot;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Deliveries')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum deliveries = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_deliveries;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'DroneBay')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum droneBay = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_droneBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'DustBattle')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum dustBattle = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_dustBattle;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'DustDatabank')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum dustDatabank = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_dustDatabank;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterBay')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum fighterBay = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_fighterBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube0')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum fighterTube0 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_fighterTube0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube1')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum fighterTube1 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_fighterTube1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube2')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum fighterTube2 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_fighterTube2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube3')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum fighterTube3 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_fighterTube3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube4')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum fighterTube4 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_fighterTube4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FleetHangar')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum fleetHangar = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_fleetHangar;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FrigateEscapeBay')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum frigateEscapeBay = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_frigateEscapeBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Hangar')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum hangar = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_hangar;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HangarAll')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum hangarAll = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_hangarAll;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot0')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum hiSlot0 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_hiSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot1')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum hiSlot1 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_hiSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot2')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum hiSlot2 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_hiSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot3')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum hiSlot3 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_hiSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot4')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum hiSlot4 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_hiSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot5')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum hiSlot5 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_hiSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot6')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum hiSlot6 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_hiSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot7')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum hiSlot7 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_hiSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiddenModifiers')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum hiddenModifiers = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_hiddenModifiers;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Implant')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum implant = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_implant;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Impounded')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum impounded = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_impounded;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'JunkyardReprocessed')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum junkyardReprocessed = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_junkyardReprocessed;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'JunkyardTrashed')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum junkyardTrashed = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_junkyardTrashed;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot0')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum loSlot0 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_loSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot1')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum loSlot1 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_loSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot2')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum loSlot2 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_loSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot3')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum loSlot3 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_loSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot4')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum loSlot4 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_loSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot5')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum loSlot5 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_loSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot6')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum loSlot6 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_loSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot7')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum loSlot7 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_loSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Locked')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum locked = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_locked;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot0')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum medSlot0 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_medSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot1')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum medSlot1 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_medSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot2')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum medSlot2 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_medSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot3')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum medSlot3 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_medSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot4')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum medSlot4 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_medSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot5')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum medSlot5 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_medSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot6')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum medSlot6 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_medSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot7')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum medSlot7 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_medSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'OfficeFolder')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum officeFolder = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_officeFolder;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Pilot')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum pilot = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_pilot;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'PlanetSurface')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum planetSurface = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_planetSurface;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'QuafeBay')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum quafeBay = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_quafeBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'QuantumCoreRoom')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum quantumCoreRoom = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_quantumCoreRoom;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Reward')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum reward = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_reward;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot0')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum rigSlot0 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_rigSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot1')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum rigSlot1 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_rigSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot2')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum rigSlot2 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_rigSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot3')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum rigSlot3 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_rigSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot4')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum rigSlot4 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_rigSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot5')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum rigSlot5 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_rigSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot6')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum rigSlot6 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_rigSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot7')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum rigSlot7 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_rigSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SecondaryStorage')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum secondaryStorage = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_secondaryStorage;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot0')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum serviceSlot0 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_serviceSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot1')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum serviceSlot1 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_serviceSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot2')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum serviceSlot2 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_serviceSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot3')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum serviceSlot3 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_serviceSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot4')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum serviceSlot4 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_serviceSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot5')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum serviceSlot5 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_serviceSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot6')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum serviceSlot6 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_serviceSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot7')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum serviceSlot7 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_serviceSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ShipHangar')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum shipHangar = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_shipHangar;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ShipOffline')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum shipOffline = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_shipOffline;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Skill')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum skill = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_skill;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SkillInTraining')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum skillInTraining = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_skillInTraining;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedAmmoHold')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedAmmoHold = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedAmmoHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedAsteroidHold')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedAsteroidHold = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedAsteroidHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedCommandCenterHold')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedCommandCenterHold = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedCommandCenterHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedFuelBay')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedFuelBay = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedFuelBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedGasHold')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedGasHold = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedGasHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedIceHold')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedIceHold = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedIceHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedIndustrialShipHold')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedIndustrialShipHold = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedIndustrialShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedLargeShipHold')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedLargeShipHold = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedLargeShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedMaterialBay')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedMaterialBay = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedMaterialBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedMediumShipHold')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedMediumShipHold = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedMediumShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedMineralHold')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedMineralHold = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedMineralHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedOreHold')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedOreHold = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedOreHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedPlanetaryCommoditiesHold')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedPlanetaryCommoditiesHold = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedPlanetaryCommoditiesHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedSalvageHold')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedSalvageHold = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedSalvageHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedShipHold')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedShipHold = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedSmallShipHold')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum specializedSmallShipHold = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_specializedSmallShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'StructureActive')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum structureActive = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_structureActive;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'StructureFuel')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum structureFuel = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_structureFuel;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'StructureInactive')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum structureInactive = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_structureInactive;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'StructureOffline')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum structureOffline = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_structureOffline;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemBay')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum subSystemBay = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_subSystemBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot0')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum subSystemSlot0 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_subSystemSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot1')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum subSystemSlot1 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_subSystemSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot2')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum subSystemSlot2 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_subSystemSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot3')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum subSystemSlot3 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_subSystemSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot4')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum subSystemSlot4 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_subSystemSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot5')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum subSystemSlot5 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_subSystemSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot6')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum subSystemSlot6 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_subSystemSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot7')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum subSystemSlot7 = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_subSystemSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Unlocked')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum unlocked = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_unlocked;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Wallet')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum wallet = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_wallet;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Wardrobe')
  static const GetCorporationsCorporationIdAssets200OkLocationFlagEnum wardrobe = _$getCorporationsCorporationIdAssets200OkLocationFlagEnum_wardrobe;

  static Serializer<GetCorporationsCorporationIdAssets200OkLocationFlagEnum> get serializer => _$getCorporationsCorporationIdAssets200OkLocationFlagEnumSerializer;

  const GetCorporationsCorporationIdAssets200OkLocationFlagEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdAssets200OkLocationFlagEnum> get values => _$getCorporationsCorporationIdAssets200OkLocationFlagEnumValues;
  static GetCorporationsCorporationIdAssets200OkLocationFlagEnum valueOf(String name) => _$getCorporationsCorporationIdAssets200OkLocationFlagEnumValueOf(name);
}

class GetCorporationsCorporationIdAssets200OkLocationTypeEnum extends EnumClass {

  /// location_type string
  @BuiltValueEnumConst(wireName: r'station')
  static const GetCorporationsCorporationIdAssets200OkLocationTypeEnum station = _$getCorporationsCorporationIdAssets200OkLocationTypeEnum_station;
  /// location_type string
  @BuiltValueEnumConst(wireName: r'solar_system')
  static const GetCorporationsCorporationIdAssets200OkLocationTypeEnum solarSystem = _$getCorporationsCorporationIdAssets200OkLocationTypeEnum_solarSystem;
  /// location_type string
  @BuiltValueEnumConst(wireName: r'item')
  static const GetCorporationsCorporationIdAssets200OkLocationTypeEnum item = _$getCorporationsCorporationIdAssets200OkLocationTypeEnum_item;
  /// location_type string
  @BuiltValueEnumConst(wireName: r'other')
  static const GetCorporationsCorporationIdAssets200OkLocationTypeEnum other = _$getCorporationsCorporationIdAssets200OkLocationTypeEnum_other;

  static Serializer<GetCorporationsCorporationIdAssets200OkLocationTypeEnum> get serializer => _$getCorporationsCorporationIdAssets200OkLocationTypeEnumSerializer;

  const GetCorporationsCorporationIdAssets200OkLocationTypeEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdAssets200OkLocationTypeEnum> get values => _$getCorporationsCorporationIdAssets200OkLocationTypeEnumValues;
  static GetCorporationsCorporationIdAssets200OkLocationTypeEnum valueOf(String name) => _$getCorporationsCorporationIdAssets200OkLocationTypeEnumValueOf(name);
}

