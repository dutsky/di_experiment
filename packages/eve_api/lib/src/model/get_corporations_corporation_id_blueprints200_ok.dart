//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_blueprints200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [itemId] - Unique ID for this item.
/// * [locationFlag] - Type of the location_id
/// * [locationId] - References a station, a ship or an item_id if this blueprint is located within a container.
/// * [materialEfficiency] - Material Efficiency Level of the blueprint.
/// * [quantity] - A range of numbers with a minimum of -2 and no maximum value where -1 is an original and -2 is a copy. It can be a positive integer if it is a stack of blueprint originals fresh from the market (e.g. no activities performed on them yet).
/// * [runs] - Number of runs remaining if the blueprint is a copy, -1 if it is an original.
/// * [timeEfficiency] - Time Efficiency Level of the blueprint.
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetCorporationsCorporationIdBlueprints200Ok implements Built<GetCorporationsCorporationIdBlueprints200Ok, GetCorporationsCorporationIdBlueprints200OkBuilder> {
  /// Unique ID for this item.
  @BuiltValueField(wireName: r'item_id')
  int get itemId;

  /// Type of the location_id
  @BuiltValueField(wireName: r'location_flag')
  GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum get locationFlag;
  // enum locationFlagEnum {  AssetSafety,  AutoFit,  Bonus,  Booster,  BoosterBay,  Capsule,  Cargo,  CorpDeliveries,  CorpSAG1,  CorpSAG2,  CorpSAG3,  CorpSAG4,  CorpSAG5,  CorpSAG6,  CorpSAG7,  CrateLoot,  Deliveries,  DroneBay,  DustBattle,  DustDatabank,  FighterBay,  FighterTube0,  FighterTube1,  FighterTube2,  FighterTube3,  FighterTube4,  FleetHangar,  FrigateEscapeBay,  Hangar,  HangarAll,  HiSlot0,  HiSlot1,  HiSlot2,  HiSlot3,  HiSlot4,  HiSlot5,  HiSlot6,  HiSlot7,  HiddenModifiers,  Implant,  Impounded,  JunkyardReprocessed,  JunkyardTrashed,  LoSlot0,  LoSlot1,  LoSlot2,  LoSlot3,  LoSlot4,  LoSlot5,  LoSlot6,  LoSlot7,  Locked,  MedSlot0,  MedSlot1,  MedSlot2,  MedSlot3,  MedSlot4,  MedSlot5,  MedSlot6,  MedSlot7,  OfficeFolder,  Pilot,  PlanetSurface,  QuafeBay,  QuantumCoreRoom,  Reward,  RigSlot0,  RigSlot1,  RigSlot2,  RigSlot3,  RigSlot4,  RigSlot5,  RigSlot6,  RigSlot7,  SecondaryStorage,  ServiceSlot0,  ServiceSlot1,  ServiceSlot2,  ServiceSlot3,  ServiceSlot4,  ServiceSlot5,  ServiceSlot6,  ServiceSlot7,  ShipHangar,  ShipOffline,  Skill,  SkillInTraining,  SpecializedAmmoHold,  SpecializedCommandCenterHold,  SpecializedFuelBay,  SpecializedGasHold,  SpecializedIndustrialShipHold,  SpecializedLargeShipHold,  SpecializedMaterialBay,  SpecializedMediumShipHold,  SpecializedMineralHold,  SpecializedOreHold,  SpecializedPlanetaryCommoditiesHold,  SpecializedSalvageHold,  SpecializedShipHold,  SpecializedSmallShipHold,  StructureActive,  StructureFuel,  StructureInactive,  StructureOffline,  SubSystemBay,  SubSystemSlot0,  SubSystemSlot1,  SubSystemSlot2,  SubSystemSlot3,  SubSystemSlot4,  SubSystemSlot5,  SubSystemSlot6,  SubSystemSlot7,  Unlocked,  Wallet,  Wardrobe,  };

  /// References a station, a ship or an item_id if this blueprint is located within a container.
  @BuiltValueField(wireName: r'location_id')
  int get locationId;

  /// Material Efficiency Level of the blueprint.
  @BuiltValueField(wireName: r'material_efficiency')
  int get materialEfficiency;

  /// A range of numbers with a minimum of -2 and no maximum value where -1 is an original and -2 is a copy. It can be a positive integer if it is a stack of blueprint originals fresh from the market (e.g. no activities performed on them yet).
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// Number of runs remaining if the blueprint is a copy, -1 if it is an original.
  @BuiltValueField(wireName: r'runs')
  int get runs;

  /// Time Efficiency Level of the blueprint.
  @BuiltValueField(wireName: r'time_efficiency')
  int get timeEfficiency;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetCorporationsCorporationIdBlueprints200Ok._();

  factory GetCorporationsCorporationIdBlueprints200Ok([void updates(GetCorporationsCorporationIdBlueprints200OkBuilder b)]) = _$GetCorporationsCorporationIdBlueprints200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdBlueprints200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdBlueprints200Ok> get serializer => _$GetCorporationsCorporationIdBlueprints200OkSerializer();
}

class _$GetCorporationsCorporationIdBlueprints200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdBlueprints200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdBlueprints200Ok, _$GetCorporationsCorporationIdBlueprints200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdBlueprints200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdBlueprints200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(int),
    );
    yield r'location_flag';
    yield serializers.serialize(
      object.locationFlag,
      specifiedType: const FullType(GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum),
    );
    yield r'location_id';
    yield serializers.serialize(
      object.locationId,
      specifiedType: const FullType(int),
    );
    yield r'material_efficiency';
    yield serializers.serialize(
      object.materialEfficiency,
      specifiedType: const FullType(int),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
    yield r'runs';
    yield serializers.serialize(
      object.runs,
      specifiedType: const FullType(int),
    );
    yield r'time_efficiency';
    yield serializers.serialize(
      object.timeEfficiency,
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
    GetCorporationsCorporationIdBlueprints200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdBlueprints200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum),
          ) as GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum;
          result.locationFlag = valueDes;
          break;
        case r'location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationId = valueDes;
          break;
        case r'material_efficiency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.materialEfficiency = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'runs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.runs = valueDes;
          break;
        case r'time_efficiency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeEfficiency = valueDes;
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
  GetCorporationsCorporationIdBlueprints200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdBlueprints200OkBuilder();
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

class GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum extends EnumClass {

  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'AssetSafety')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum assetSafety = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_assetSafety;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'AutoFit')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum autoFit = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_autoFit;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Bonus')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum bonus = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_bonus;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Booster')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum booster = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_booster;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'BoosterBay')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum boosterBay = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_boosterBay;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Capsule')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum capsule = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_capsule;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Cargo')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum cargo = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_cargo;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'CorpDeliveries')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum corpDeliveries = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_corpDeliveries;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'CorpSAG1')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum corpSAG1 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_corpSAG1;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'CorpSAG2')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum corpSAG2 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_corpSAG2;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'CorpSAG3')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum corpSAG3 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_corpSAG3;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'CorpSAG4')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum corpSAG4 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_corpSAG4;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'CorpSAG5')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum corpSAG5 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_corpSAG5;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'CorpSAG6')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum corpSAG6 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_corpSAG6;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'CorpSAG7')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum corpSAG7 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_corpSAG7;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'CrateLoot')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum crateLoot = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_crateLoot;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Deliveries')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum deliveries = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_deliveries;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'DroneBay')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum droneBay = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_droneBay;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'DustBattle')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum dustBattle = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_dustBattle;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'DustDatabank')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum dustDatabank = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_dustDatabank;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FighterBay')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum fighterBay = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_fighterBay;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FighterTube0')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum fighterTube0 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_fighterTube0;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FighterTube1')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum fighterTube1 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_fighterTube1;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FighterTube2')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum fighterTube2 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_fighterTube2;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FighterTube3')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum fighterTube3 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_fighterTube3;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FighterTube4')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum fighterTube4 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_fighterTube4;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FleetHangar')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum fleetHangar = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_fleetHangar;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FrigateEscapeBay')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum frigateEscapeBay = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_frigateEscapeBay;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Hangar')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum hangar = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_hangar;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HangarAll')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum hangarAll = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_hangarAll;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot0')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum hiSlot0 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_hiSlot0;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot1')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum hiSlot1 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_hiSlot1;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot2')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum hiSlot2 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_hiSlot2;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot3')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum hiSlot3 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_hiSlot3;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot4')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum hiSlot4 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_hiSlot4;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot5')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum hiSlot5 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_hiSlot5;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot6')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum hiSlot6 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_hiSlot6;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot7')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum hiSlot7 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_hiSlot7;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiddenModifiers')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum hiddenModifiers = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_hiddenModifiers;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Implant')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum implant = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_implant;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Impounded')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum impounded = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_impounded;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'JunkyardReprocessed')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum junkyardReprocessed = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_junkyardReprocessed;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'JunkyardTrashed')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum junkyardTrashed = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_junkyardTrashed;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot0')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum loSlot0 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_loSlot0;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot1')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum loSlot1 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_loSlot1;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot2')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum loSlot2 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_loSlot2;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot3')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum loSlot3 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_loSlot3;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot4')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum loSlot4 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_loSlot4;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot5')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum loSlot5 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_loSlot5;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot6')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum loSlot6 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_loSlot6;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot7')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum loSlot7 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_loSlot7;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Locked')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum locked = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_locked;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot0')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum medSlot0 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_medSlot0;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot1')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum medSlot1 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_medSlot1;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot2')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum medSlot2 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_medSlot2;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot3')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum medSlot3 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_medSlot3;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot4')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum medSlot4 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_medSlot4;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot5')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum medSlot5 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_medSlot5;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot6')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum medSlot6 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_medSlot6;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot7')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum medSlot7 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_medSlot7;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'OfficeFolder')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum officeFolder = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_officeFolder;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Pilot')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum pilot = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_pilot;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'PlanetSurface')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum planetSurface = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_planetSurface;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'QuafeBay')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum quafeBay = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_quafeBay;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'QuantumCoreRoom')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum quantumCoreRoom = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_quantumCoreRoom;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Reward')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum reward = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_reward;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot0')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum rigSlot0 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_rigSlot0;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot1')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum rigSlot1 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_rigSlot1;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot2')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum rigSlot2 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_rigSlot2;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot3')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum rigSlot3 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_rigSlot3;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot4')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum rigSlot4 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_rigSlot4;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot5')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum rigSlot5 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_rigSlot5;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot6')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum rigSlot6 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_rigSlot6;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot7')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum rigSlot7 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_rigSlot7;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SecondaryStorage')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum secondaryStorage = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_secondaryStorage;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'ServiceSlot0')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum serviceSlot0 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_serviceSlot0;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'ServiceSlot1')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum serviceSlot1 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_serviceSlot1;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'ServiceSlot2')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum serviceSlot2 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_serviceSlot2;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'ServiceSlot3')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum serviceSlot3 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_serviceSlot3;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'ServiceSlot4')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum serviceSlot4 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_serviceSlot4;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'ServiceSlot5')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum serviceSlot5 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_serviceSlot5;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'ServiceSlot6')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum serviceSlot6 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_serviceSlot6;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'ServiceSlot7')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum serviceSlot7 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_serviceSlot7;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'ShipHangar')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum shipHangar = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_shipHangar;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'ShipOffline')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum shipOffline = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_shipOffline;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Skill')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum skill = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_skill;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SkillInTraining')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum skillInTraining = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_skillInTraining;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedAmmoHold')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum specializedAmmoHold = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_specializedAmmoHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedCommandCenterHold')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum specializedCommandCenterHold = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_specializedCommandCenterHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedFuelBay')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum specializedFuelBay = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_specializedFuelBay;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedGasHold')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum specializedGasHold = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_specializedGasHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedIndustrialShipHold')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum specializedIndustrialShipHold = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_specializedIndustrialShipHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedLargeShipHold')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum specializedLargeShipHold = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_specializedLargeShipHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedMaterialBay')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum specializedMaterialBay = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_specializedMaterialBay;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedMediumShipHold')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum specializedMediumShipHold = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_specializedMediumShipHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedMineralHold')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum specializedMineralHold = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_specializedMineralHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedOreHold')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum specializedOreHold = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_specializedOreHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedPlanetaryCommoditiesHold')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum specializedPlanetaryCommoditiesHold = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_specializedPlanetaryCommoditiesHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedSalvageHold')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum specializedSalvageHold = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_specializedSalvageHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedShipHold')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum specializedShipHold = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_specializedShipHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedSmallShipHold')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum specializedSmallShipHold = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_specializedSmallShipHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'StructureActive')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum structureActive = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_structureActive;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'StructureFuel')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum structureFuel = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_structureFuel;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'StructureInactive')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum structureInactive = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_structureInactive;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'StructureOffline')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum structureOffline = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_structureOffline;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemBay')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum subSystemBay = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_subSystemBay;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot0')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum subSystemSlot0 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_subSystemSlot0;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot1')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum subSystemSlot1 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_subSystemSlot1;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot2')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum subSystemSlot2 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_subSystemSlot2;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot3')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum subSystemSlot3 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_subSystemSlot3;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot4')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum subSystemSlot4 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_subSystemSlot4;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot5')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum subSystemSlot5 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_subSystemSlot5;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot6')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum subSystemSlot6 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_subSystemSlot6;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot7')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum subSystemSlot7 = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_subSystemSlot7;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Unlocked')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum unlocked = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_unlocked;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Wallet')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum wallet = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_wallet;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Wardrobe')
  static const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum wardrobe = _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnum_wardrobe;

  static Serializer<GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum> get serializer => _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnumSerializer;

  const GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum> get values => _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnumValues;
  static GetCorporationsCorporationIdBlueprints200OkLocationFlagEnum valueOf(String name) => _$getCorporationsCorporationIdBlueprints200OkLocationFlagEnumValueOf(name);
}

