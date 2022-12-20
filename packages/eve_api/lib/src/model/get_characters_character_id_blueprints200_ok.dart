//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_blueprints200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [itemId] - Unique ID for this item.
/// * [locationFlag] - Type of the location_id
/// * [locationId] - References a station, a ship or an item_id if this blueprint is located within a container. If the return value is an item_id, then the Character AssetList API must be queried to find the container using the given item_id to determine the correct location of the Blueprint.
/// * [materialEfficiency] - Material Efficiency Level of the blueprint.
/// * [quantity] - A range of numbers with a minimum of -2 and no maximum value where -1 is an original and -2 is a copy. It can be a positive integer if it is a stack of blueprint originals fresh from the market (e.g. no activities performed on them yet).
/// * [runs] - Number of runs remaining if the blueprint is a copy, -1 if it is an original.
/// * [timeEfficiency] - Time Efficiency Level of the blueprint.
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetCharactersCharacterIdBlueprints200Ok implements Built<GetCharactersCharacterIdBlueprints200Ok, GetCharactersCharacterIdBlueprints200OkBuilder> {
  /// Unique ID for this item.
  @BuiltValueField(wireName: r'item_id')
  int get itemId;

  /// Type of the location_id
  @BuiltValueField(wireName: r'location_flag')
  GetCharactersCharacterIdBlueprints200OkLocationFlagEnum get locationFlag;
  // enum locationFlagEnum {  AutoFit,  Cargo,  CorpseBay,  DroneBay,  FleetHangar,  Deliveries,  HiddenModifiers,  Hangar,  HangarAll,  LoSlot0,  LoSlot1,  LoSlot2,  LoSlot3,  LoSlot4,  LoSlot5,  LoSlot6,  LoSlot7,  MedSlot0,  MedSlot1,  MedSlot2,  MedSlot3,  MedSlot4,  MedSlot5,  MedSlot6,  MedSlot7,  HiSlot0,  HiSlot1,  HiSlot2,  HiSlot3,  HiSlot4,  HiSlot5,  HiSlot6,  HiSlot7,  AssetSafety,  Locked,  Unlocked,  Implant,  QuafeBay,  RigSlot0,  RigSlot1,  RigSlot2,  RigSlot3,  RigSlot4,  RigSlot5,  RigSlot6,  RigSlot7,  ShipHangar,  SpecializedFuelBay,  SpecializedOreHold,  SpecializedGasHold,  SpecializedMineralHold,  SpecializedSalvageHold,  SpecializedShipHold,  SpecializedSmallShipHold,  SpecializedMediumShipHold,  SpecializedLargeShipHold,  SpecializedIndustrialShipHold,  SpecializedAmmoHold,  SpecializedCommandCenterHold,  SpecializedPlanetaryCommoditiesHold,  SpecializedMaterialBay,  SubSystemSlot0,  SubSystemSlot1,  SubSystemSlot2,  SubSystemSlot3,  SubSystemSlot4,  SubSystemSlot5,  SubSystemSlot6,  SubSystemSlot7,  FighterBay,  FighterTube0,  FighterTube1,  FighterTube2,  FighterTube3,  FighterTube4,  Module,  };

  /// References a station, a ship or an item_id if this blueprint is located within a container. If the return value is an item_id, then the Character AssetList API must be queried to find the container using the given item_id to determine the correct location of the Blueprint.
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

  GetCharactersCharacterIdBlueprints200Ok._();

  factory GetCharactersCharacterIdBlueprints200Ok([void updates(GetCharactersCharacterIdBlueprints200OkBuilder b)]) = _$GetCharactersCharacterIdBlueprints200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdBlueprints200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdBlueprints200Ok> get serializer => _$GetCharactersCharacterIdBlueprints200OkSerializer();
}

class _$GetCharactersCharacterIdBlueprints200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdBlueprints200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdBlueprints200Ok, _$GetCharactersCharacterIdBlueprints200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdBlueprints200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdBlueprints200Ok object, {
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
      specifiedType: const FullType(GetCharactersCharacterIdBlueprints200OkLocationFlagEnum),
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
    GetCharactersCharacterIdBlueprints200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdBlueprints200OkBuilder result,
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
            specifiedType: const FullType(GetCharactersCharacterIdBlueprints200OkLocationFlagEnum),
          ) as GetCharactersCharacterIdBlueprints200OkLocationFlagEnum;
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
  GetCharactersCharacterIdBlueprints200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdBlueprints200OkBuilder();
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

class GetCharactersCharacterIdBlueprints200OkLocationFlagEnum extends EnumClass {

  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'AutoFit')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum autoFit = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_autoFit;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Cargo')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum cargo = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_cargo;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'CorpseBay')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum corpseBay = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_corpseBay;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'DroneBay')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum droneBay = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_droneBay;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FleetHangar')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum fleetHangar = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_fleetHangar;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Deliveries')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum deliveries = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_deliveries;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiddenModifiers')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum hiddenModifiers = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_hiddenModifiers;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Hangar')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum hangar = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_hangar;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HangarAll')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum hangarAll = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_hangarAll;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot0')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum loSlot0 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_loSlot0;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot1')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum loSlot1 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_loSlot1;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot2')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum loSlot2 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_loSlot2;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot3')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum loSlot3 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_loSlot3;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot4')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum loSlot4 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_loSlot4;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot5')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum loSlot5 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_loSlot5;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot6')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum loSlot6 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_loSlot6;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'LoSlot7')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum loSlot7 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_loSlot7;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot0')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum medSlot0 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_medSlot0;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot1')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum medSlot1 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_medSlot1;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot2')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum medSlot2 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_medSlot2;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot3')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum medSlot3 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_medSlot3;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot4')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum medSlot4 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_medSlot4;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot5')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum medSlot5 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_medSlot5;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot6')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum medSlot6 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_medSlot6;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'MedSlot7')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum medSlot7 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_medSlot7;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot0')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum hiSlot0 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_hiSlot0;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot1')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum hiSlot1 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_hiSlot1;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot2')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum hiSlot2 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_hiSlot2;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot3')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum hiSlot3 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_hiSlot3;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot4')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum hiSlot4 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_hiSlot4;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot5')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum hiSlot5 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_hiSlot5;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot6')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum hiSlot6 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_hiSlot6;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'HiSlot7')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum hiSlot7 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_hiSlot7;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'AssetSafety')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum assetSafety = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_assetSafety;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Locked')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum locked = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_locked;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Unlocked')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum unlocked = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_unlocked;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Implant')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum implant = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_implant;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'QuafeBay')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum quafeBay = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_quafeBay;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot0')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum rigSlot0 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_rigSlot0;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot1')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum rigSlot1 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_rigSlot1;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot2')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum rigSlot2 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_rigSlot2;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot3')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum rigSlot3 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_rigSlot3;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot4')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum rigSlot4 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_rigSlot4;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot5')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum rigSlot5 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_rigSlot5;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot6')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum rigSlot6 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_rigSlot6;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'RigSlot7')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum rigSlot7 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_rigSlot7;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'ShipHangar')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum shipHangar = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_shipHangar;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedFuelBay')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum specializedFuelBay = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_specializedFuelBay;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedOreHold')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum specializedOreHold = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_specializedOreHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedGasHold')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum specializedGasHold = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_specializedGasHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedMineralHold')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum specializedMineralHold = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_specializedMineralHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedSalvageHold')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum specializedSalvageHold = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_specializedSalvageHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedShipHold')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum specializedShipHold = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_specializedShipHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedSmallShipHold')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum specializedSmallShipHold = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_specializedSmallShipHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedMediumShipHold')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum specializedMediumShipHold = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_specializedMediumShipHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedLargeShipHold')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum specializedLargeShipHold = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_specializedLargeShipHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedIndustrialShipHold')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum specializedIndustrialShipHold = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_specializedIndustrialShipHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedAmmoHold')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum specializedAmmoHold = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_specializedAmmoHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedCommandCenterHold')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum specializedCommandCenterHold = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_specializedCommandCenterHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedPlanetaryCommoditiesHold')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum specializedPlanetaryCommoditiesHold = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_specializedPlanetaryCommoditiesHold;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SpecializedMaterialBay')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum specializedMaterialBay = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_specializedMaterialBay;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot0')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum subSystemSlot0 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_subSystemSlot0;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot1')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum subSystemSlot1 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_subSystemSlot1;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot2')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum subSystemSlot2 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_subSystemSlot2;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot3')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum subSystemSlot3 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_subSystemSlot3;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot4')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum subSystemSlot4 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_subSystemSlot4;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot5')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum subSystemSlot5 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_subSystemSlot5;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot6')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum subSystemSlot6 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_subSystemSlot6;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'SubSystemSlot7')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum subSystemSlot7 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_subSystemSlot7;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FighterBay')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum fighterBay = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_fighterBay;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FighterTube0')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum fighterTube0 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_fighterTube0;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FighterTube1')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum fighterTube1 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_fighterTube1;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FighterTube2')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum fighterTube2 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_fighterTube2;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FighterTube3')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum fighterTube3 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_fighterTube3;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'FighterTube4')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum fighterTube4 = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_fighterTube4;
  /// Type of the location_id
  @BuiltValueEnumConst(wireName: r'Module')
  static const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum module = _$getCharactersCharacterIdBlueprints200OkLocationFlagEnum_module;

  static Serializer<GetCharactersCharacterIdBlueprints200OkLocationFlagEnum> get serializer => _$getCharactersCharacterIdBlueprints200OkLocationFlagEnumSerializer;

  const GetCharactersCharacterIdBlueprints200OkLocationFlagEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdBlueprints200OkLocationFlagEnum> get values => _$getCharactersCharacterIdBlueprints200OkLocationFlagEnumValues;
  static GetCharactersCharacterIdBlueprints200OkLocationFlagEnum valueOf(String name) => _$getCharactersCharacterIdBlueprints200OkLocationFlagEnumValueOf(name);
}

