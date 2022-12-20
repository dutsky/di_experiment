//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_containers_logs200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [action] - action string
/// * [characterId] - ID of the character who performed the action.
/// * [containerId] - ID of the container
/// * [containerTypeId] - Type ID of the container
/// * [locationFlag] - location_flag string
/// * [locationId] - location_id integer
/// * [loggedAt] - Timestamp when this log was created
/// * [newConfigBitmask] - new_config_bitmask integer
/// * [oldConfigBitmask] - old_config_bitmask integer
/// * [passwordType] - Type of password set if action is of type SetPassword or EnterPassword
/// * [quantity] - Quantity of the item being acted upon
/// * [typeId] - Type ID of the item being acted upon
@BuiltValue()
abstract class GetCorporationsCorporationIdContainersLogs200Ok implements Built<GetCorporationsCorporationIdContainersLogs200Ok, GetCorporationsCorporationIdContainersLogs200OkBuilder> {
  /// action string
  @BuiltValueField(wireName: r'action')
  GetCorporationsCorporationIdContainersLogs200OkActionEnum get action;
  // enum actionEnum {  add,  assemble,  configure,  enter_password,  lock,  move,  repackage,  set_name,  set_password,  unlock,  };

  /// ID of the character who performed the action.
  @BuiltValueField(wireName: r'character_id')
  int get characterId;

  /// ID of the container
  @BuiltValueField(wireName: r'container_id')
  int get containerId;

  /// Type ID of the container
  @BuiltValueField(wireName: r'container_type_id')
  int get containerTypeId;

  /// location_flag string
  @BuiltValueField(wireName: r'location_flag')
  GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum get locationFlag;
  // enum locationFlagEnum {  AssetSafety,  AutoFit,  Bonus,  Booster,  BoosterBay,  Capsule,  Cargo,  CorpDeliveries,  CorpSAG1,  CorpSAG2,  CorpSAG3,  CorpSAG4,  CorpSAG5,  CorpSAG6,  CorpSAG7,  CrateLoot,  Deliveries,  DroneBay,  DustBattle,  DustDatabank,  FighterBay,  FighterTube0,  FighterTube1,  FighterTube2,  FighterTube3,  FighterTube4,  FleetHangar,  FrigateEscapeBay,  Hangar,  HangarAll,  HiSlot0,  HiSlot1,  HiSlot2,  HiSlot3,  HiSlot4,  HiSlot5,  HiSlot6,  HiSlot7,  HiddenModifiers,  Implant,  Impounded,  JunkyardReprocessed,  JunkyardTrashed,  LoSlot0,  LoSlot1,  LoSlot2,  LoSlot3,  LoSlot4,  LoSlot5,  LoSlot6,  LoSlot7,  Locked,  MedSlot0,  MedSlot1,  MedSlot2,  MedSlot3,  MedSlot4,  MedSlot5,  MedSlot6,  MedSlot7,  OfficeFolder,  Pilot,  PlanetSurface,  QuafeBay,  QuantumCoreRoom,  Reward,  RigSlot0,  RigSlot1,  RigSlot2,  RigSlot3,  RigSlot4,  RigSlot5,  RigSlot6,  RigSlot7,  SecondaryStorage,  ServiceSlot0,  ServiceSlot1,  ServiceSlot2,  ServiceSlot3,  ServiceSlot4,  ServiceSlot5,  ServiceSlot6,  ServiceSlot7,  ShipHangar,  ShipOffline,  Skill,  SkillInTraining,  SpecializedAmmoHold,  SpecializedCommandCenterHold,  SpecializedFuelBay,  SpecializedGasHold,  SpecializedIndustrialShipHold,  SpecializedLargeShipHold,  SpecializedMaterialBay,  SpecializedMediumShipHold,  SpecializedMineralHold,  SpecializedOreHold,  SpecializedPlanetaryCommoditiesHold,  SpecializedSalvageHold,  SpecializedShipHold,  SpecializedSmallShipHold,  StructureActive,  StructureFuel,  StructureInactive,  StructureOffline,  SubSystemBay,  SubSystemSlot0,  SubSystemSlot1,  SubSystemSlot2,  SubSystemSlot3,  SubSystemSlot4,  SubSystemSlot5,  SubSystemSlot6,  SubSystemSlot7,  Unlocked,  Wallet,  Wardrobe,  };

  /// location_id integer
  @BuiltValueField(wireName: r'location_id')
  int get locationId;

  /// Timestamp when this log was created
  @BuiltValueField(wireName: r'logged_at')
  DateTime get loggedAt;

  /// new_config_bitmask integer
  @BuiltValueField(wireName: r'new_config_bitmask')
  int? get newConfigBitmask;

  /// old_config_bitmask integer
  @BuiltValueField(wireName: r'old_config_bitmask')
  int? get oldConfigBitmask;

  /// Type of password set if action is of type SetPassword or EnterPassword
  @BuiltValueField(wireName: r'password_type')
  GetCorporationsCorporationIdContainersLogs200OkPasswordTypeEnum? get passwordType;
  // enum passwordTypeEnum {  config,  general,  };

  /// Quantity of the item being acted upon
  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  /// Type ID of the item being acted upon
  @BuiltValueField(wireName: r'type_id')
  int? get typeId;

  GetCorporationsCorporationIdContainersLogs200Ok._();

  factory GetCorporationsCorporationIdContainersLogs200Ok([void updates(GetCorporationsCorporationIdContainersLogs200OkBuilder b)]) = _$GetCorporationsCorporationIdContainersLogs200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdContainersLogs200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdContainersLogs200Ok> get serializer => _$GetCorporationsCorporationIdContainersLogs200OkSerializer();
}

class _$GetCorporationsCorporationIdContainersLogs200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdContainersLogs200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdContainersLogs200Ok, _$GetCorporationsCorporationIdContainersLogs200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdContainersLogs200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdContainersLogs200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(GetCorporationsCorporationIdContainersLogs200OkActionEnum),
    );
    yield r'character_id';
    yield serializers.serialize(
      object.characterId,
      specifiedType: const FullType(int),
    );
    yield r'container_id';
    yield serializers.serialize(
      object.containerId,
      specifiedType: const FullType(int),
    );
    yield r'container_type_id';
    yield serializers.serialize(
      object.containerTypeId,
      specifiedType: const FullType(int),
    );
    yield r'location_flag';
    yield serializers.serialize(
      object.locationFlag,
      specifiedType: const FullType(GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum),
    );
    yield r'location_id';
    yield serializers.serialize(
      object.locationId,
      specifiedType: const FullType(int),
    );
    yield r'logged_at';
    yield serializers.serialize(
      object.loggedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.newConfigBitmask != null) {
      yield r'new_config_bitmask';
      yield serializers.serialize(
        object.newConfigBitmask,
        specifiedType: const FullType(int),
      );
    }
    if (object.oldConfigBitmask != null) {
      yield r'old_config_bitmask';
      yield serializers.serialize(
        object.oldConfigBitmask,
        specifiedType: const FullType(int),
      );
    }
    if (object.passwordType != null) {
      yield r'password_type';
      yield serializers.serialize(
        object.passwordType,
        specifiedType: const FullType(GetCorporationsCorporationIdContainersLogs200OkPasswordTypeEnum),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.typeId != null) {
      yield r'type_id';
      yield serializers.serialize(
        object.typeId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdContainersLogs200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdContainersLogs200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdContainersLogs200OkActionEnum),
          ) as GetCorporationsCorporationIdContainersLogs200OkActionEnum;
          result.action = valueDes;
          break;
        case r'character_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.characterId = valueDes;
          break;
        case r'container_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containerId = valueDes;
          break;
        case r'container_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containerTypeId = valueDes;
          break;
        case r'location_flag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum),
          ) as GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum;
          result.locationFlag = valueDes;
          break;
        case r'location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationId = valueDes;
          break;
        case r'logged_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.loggedAt = valueDes;
          break;
        case r'new_config_bitmask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newConfigBitmask = valueDes;
          break;
        case r'old_config_bitmask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.oldConfigBitmask = valueDes;
          break;
        case r'password_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdContainersLogs200OkPasswordTypeEnum),
          ) as GetCorporationsCorporationIdContainersLogs200OkPasswordTypeEnum;
          result.passwordType = valueDes;
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
  GetCorporationsCorporationIdContainersLogs200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdContainersLogs200OkBuilder();
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

class GetCorporationsCorporationIdContainersLogs200OkActionEnum extends EnumClass {

  /// action string
  @BuiltValueEnumConst(wireName: r'add')
  static const GetCorporationsCorporationIdContainersLogs200OkActionEnum add = _$getCorporationsCorporationIdContainersLogs200OkActionEnum_add;
  /// action string
  @BuiltValueEnumConst(wireName: r'assemble')
  static const GetCorporationsCorporationIdContainersLogs200OkActionEnum assemble = _$getCorporationsCorporationIdContainersLogs200OkActionEnum_assemble;
  /// action string
  @BuiltValueEnumConst(wireName: r'configure')
  static const GetCorporationsCorporationIdContainersLogs200OkActionEnum configure = _$getCorporationsCorporationIdContainersLogs200OkActionEnum_configure;
  /// action string
  @BuiltValueEnumConst(wireName: r'enter_password')
  static const GetCorporationsCorporationIdContainersLogs200OkActionEnum enterPassword = _$getCorporationsCorporationIdContainersLogs200OkActionEnum_enterPassword;
  /// action string
  @BuiltValueEnumConst(wireName: r'lock')
  static const GetCorporationsCorporationIdContainersLogs200OkActionEnum lock = _$getCorporationsCorporationIdContainersLogs200OkActionEnum_lock;
  /// action string
  @BuiltValueEnumConst(wireName: r'move')
  static const GetCorporationsCorporationIdContainersLogs200OkActionEnum move = _$getCorporationsCorporationIdContainersLogs200OkActionEnum_move;
  /// action string
  @BuiltValueEnumConst(wireName: r'repackage')
  static const GetCorporationsCorporationIdContainersLogs200OkActionEnum repackage = _$getCorporationsCorporationIdContainersLogs200OkActionEnum_repackage;
  /// action string
  @BuiltValueEnumConst(wireName: r'set_name')
  static const GetCorporationsCorporationIdContainersLogs200OkActionEnum setName = _$getCorporationsCorporationIdContainersLogs200OkActionEnum_setName;
  /// action string
  @BuiltValueEnumConst(wireName: r'set_password')
  static const GetCorporationsCorporationIdContainersLogs200OkActionEnum setPassword = _$getCorporationsCorporationIdContainersLogs200OkActionEnum_setPassword;
  /// action string
  @BuiltValueEnumConst(wireName: r'unlock')
  static const GetCorporationsCorporationIdContainersLogs200OkActionEnum unlock = _$getCorporationsCorporationIdContainersLogs200OkActionEnum_unlock;

  static Serializer<GetCorporationsCorporationIdContainersLogs200OkActionEnum> get serializer => _$getCorporationsCorporationIdContainersLogs200OkActionEnumSerializer;

  const GetCorporationsCorporationIdContainersLogs200OkActionEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdContainersLogs200OkActionEnum> get values => _$getCorporationsCorporationIdContainersLogs200OkActionEnumValues;
  static GetCorporationsCorporationIdContainersLogs200OkActionEnum valueOf(String name) => _$getCorporationsCorporationIdContainersLogs200OkActionEnumValueOf(name);
}

class GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum extends EnumClass {

  /// location_flag string
  @BuiltValueEnumConst(wireName: r'AssetSafety')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum assetSafety = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_assetSafety;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'AutoFit')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum autoFit = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_autoFit;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Bonus')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum bonus = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_bonus;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Booster')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum booster = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_booster;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'BoosterBay')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum boosterBay = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_boosterBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Capsule')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum capsule = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_capsule;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Cargo')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum cargo = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_cargo;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpDeliveries')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum corpDeliveries = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_corpDeliveries;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpSAG1')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum corpSAG1 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_corpSAG1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpSAG2')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum corpSAG2 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_corpSAG2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpSAG3')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum corpSAG3 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_corpSAG3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpSAG4')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum corpSAG4 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_corpSAG4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpSAG5')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum corpSAG5 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_corpSAG5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpSAG6')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum corpSAG6 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_corpSAG6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CorpSAG7')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum corpSAG7 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_corpSAG7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'CrateLoot')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum crateLoot = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_crateLoot;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Deliveries')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum deliveries = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_deliveries;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'DroneBay')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum droneBay = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_droneBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'DustBattle')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum dustBattle = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_dustBattle;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'DustDatabank')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum dustDatabank = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_dustDatabank;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterBay')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum fighterBay = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_fighterBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube0')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum fighterTube0 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_fighterTube0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube1')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum fighterTube1 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_fighterTube1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube2')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum fighterTube2 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_fighterTube2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube3')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum fighterTube3 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_fighterTube3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FighterTube4')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum fighterTube4 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_fighterTube4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FleetHangar')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum fleetHangar = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_fleetHangar;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'FrigateEscapeBay')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum frigateEscapeBay = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_frigateEscapeBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Hangar')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum hangar = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_hangar;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HangarAll')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum hangarAll = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_hangarAll;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot0')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum hiSlot0 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_hiSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot1')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum hiSlot1 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_hiSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot2')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum hiSlot2 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_hiSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot3')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum hiSlot3 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_hiSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot4')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum hiSlot4 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_hiSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot5')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum hiSlot5 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_hiSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot6')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum hiSlot6 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_hiSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiSlot7')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum hiSlot7 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_hiSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'HiddenModifiers')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum hiddenModifiers = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_hiddenModifiers;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Implant')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum implant = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_implant;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Impounded')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum impounded = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_impounded;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'JunkyardReprocessed')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum junkyardReprocessed = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_junkyardReprocessed;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'JunkyardTrashed')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum junkyardTrashed = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_junkyardTrashed;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot0')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum loSlot0 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_loSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot1')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum loSlot1 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_loSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot2')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum loSlot2 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_loSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot3')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum loSlot3 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_loSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot4')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum loSlot4 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_loSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot5')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum loSlot5 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_loSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot6')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum loSlot6 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_loSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'LoSlot7')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum loSlot7 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_loSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Locked')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum locked = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_locked;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot0')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum medSlot0 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_medSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot1')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum medSlot1 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_medSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot2')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum medSlot2 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_medSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot3')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum medSlot3 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_medSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot4')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum medSlot4 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_medSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot5')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum medSlot5 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_medSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot6')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum medSlot6 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_medSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'MedSlot7')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum medSlot7 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_medSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'OfficeFolder')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum officeFolder = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_officeFolder;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Pilot')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum pilot = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_pilot;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'PlanetSurface')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum planetSurface = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_planetSurface;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'QuafeBay')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum quafeBay = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_quafeBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'QuantumCoreRoom')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum quantumCoreRoom = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_quantumCoreRoom;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Reward')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum reward = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_reward;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot0')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum rigSlot0 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_rigSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot1')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum rigSlot1 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_rigSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot2')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum rigSlot2 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_rigSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot3')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum rigSlot3 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_rigSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot4')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum rigSlot4 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_rigSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot5')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum rigSlot5 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_rigSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot6')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum rigSlot6 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_rigSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'RigSlot7')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum rigSlot7 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_rigSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SecondaryStorage')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum secondaryStorage = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_secondaryStorage;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot0')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum serviceSlot0 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_serviceSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot1')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum serviceSlot1 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_serviceSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot2')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum serviceSlot2 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_serviceSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot3')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum serviceSlot3 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_serviceSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot4')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum serviceSlot4 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_serviceSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot5')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum serviceSlot5 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_serviceSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot6')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum serviceSlot6 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_serviceSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ServiceSlot7')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum serviceSlot7 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_serviceSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ShipHangar')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum shipHangar = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_shipHangar;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'ShipOffline')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum shipOffline = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_shipOffline;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Skill')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum skill = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_skill;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SkillInTraining')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum skillInTraining = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_skillInTraining;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedAmmoHold')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum specializedAmmoHold = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_specializedAmmoHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedCommandCenterHold')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum specializedCommandCenterHold = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_specializedCommandCenterHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedFuelBay')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum specializedFuelBay = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_specializedFuelBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedGasHold')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum specializedGasHold = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_specializedGasHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedIndustrialShipHold')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum specializedIndustrialShipHold = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_specializedIndustrialShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedLargeShipHold')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum specializedLargeShipHold = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_specializedLargeShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedMaterialBay')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum specializedMaterialBay = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_specializedMaterialBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedMediumShipHold')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum specializedMediumShipHold = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_specializedMediumShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedMineralHold')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum specializedMineralHold = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_specializedMineralHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedOreHold')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum specializedOreHold = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_specializedOreHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedPlanetaryCommoditiesHold')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum specializedPlanetaryCommoditiesHold = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_specializedPlanetaryCommoditiesHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedSalvageHold')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum specializedSalvageHold = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_specializedSalvageHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedShipHold')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum specializedShipHold = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_specializedShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SpecializedSmallShipHold')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum specializedSmallShipHold = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_specializedSmallShipHold;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'StructureActive')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum structureActive = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_structureActive;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'StructureFuel')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum structureFuel = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_structureFuel;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'StructureInactive')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum structureInactive = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_structureInactive;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'StructureOffline')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum structureOffline = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_structureOffline;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemBay')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum subSystemBay = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_subSystemBay;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot0')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum subSystemSlot0 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_subSystemSlot0;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot1')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum subSystemSlot1 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_subSystemSlot1;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot2')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum subSystemSlot2 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_subSystemSlot2;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot3')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum subSystemSlot3 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_subSystemSlot3;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot4')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum subSystemSlot4 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_subSystemSlot4;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot5')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum subSystemSlot5 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_subSystemSlot5;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot6')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum subSystemSlot6 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_subSystemSlot6;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'SubSystemSlot7')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum subSystemSlot7 = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_subSystemSlot7;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Unlocked')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum unlocked = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_unlocked;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Wallet')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum wallet = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_wallet;
  /// location_flag string
  @BuiltValueEnumConst(wireName: r'Wardrobe')
  static const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum wardrobe = _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnum_wardrobe;

  static Serializer<GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum> get serializer => _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnumSerializer;

  const GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum> get values => _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnumValues;
  static GetCorporationsCorporationIdContainersLogs200OkLocationFlagEnum valueOf(String name) => _$getCorporationsCorporationIdContainersLogs200OkLocationFlagEnumValueOf(name);
}

class GetCorporationsCorporationIdContainersLogs200OkPasswordTypeEnum extends EnumClass {

  /// Type of password set if action is of type SetPassword or EnterPassword
  @BuiltValueEnumConst(wireName: r'config')
  static const GetCorporationsCorporationIdContainersLogs200OkPasswordTypeEnum config = _$getCorporationsCorporationIdContainersLogs200OkPasswordTypeEnum_config;
  /// Type of password set if action is of type SetPassword or EnterPassword
  @BuiltValueEnumConst(wireName: r'general')
  static const GetCorporationsCorporationIdContainersLogs200OkPasswordTypeEnum general = _$getCorporationsCorporationIdContainersLogs200OkPasswordTypeEnum_general;

  static Serializer<GetCorporationsCorporationIdContainersLogs200OkPasswordTypeEnum> get serializer => _$getCorporationsCorporationIdContainersLogs200OkPasswordTypeEnumSerializer;

  const GetCorporationsCorporationIdContainersLogs200OkPasswordTypeEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdContainersLogs200OkPasswordTypeEnum> get values => _$getCorporationsCorporationIdContainersLogs200OkPasswordTypeEnumValues;
  static GetCorporationsCorporationIdContainersLogs200OkPasswordTypeEnum valueOf(String name) => _$getCorporationsCorporationIdContainersLogs200OkPasswordTypeEnumValueOf(name);
}

