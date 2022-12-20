//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_corporations_corporation_id_starbases_starbase_id_fuel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_starbases_starbase_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [allowAllianceMembers] - allow_alliance_members boolean
/// * [allowCorporationMembers] - allow_corporation_members boolean
/// * [anchor] - Who can anchor starbase (POS) and its structures
/// * [attackIfAtWar] - attack_if_at_war boolean
/// * [attackIfOtherSecurityStatusDropping] - attack_if_other_security_status_dropping boolean
/// * [attackSecurityStatusThreshold] - Starbase (POS) will attack if target's security standing is lower than this value
/// * [attackStandingThreshold] - Starbase (POS) will attack if target's standing is lower than this value
/// * [fuelBayTake] - Who can take fuel blocks out of the starbase (POS)'s fuel bay
/// * [fuelBayView] - Who can view the starbase (POS)'s fule bay. Characters either need to have required role or belong to the starbase (POS) owner's corporation or alliance, as described by the enum, all other access settings follows the same scheme
/// * [fuels] - Fuel blocks and other things that will be consumed when operating a starbase (POS)
/// * [offline] - Who can offline starbase (POS) and its structures
/// * [online] - Who can online starbase (POS) and its structures
/// * [unanchor] - Who can unanchor starbase (POS) and its structures
/// * [useAllianceStandings] - True if the starbase (POS) is using alliance standings, otherwise using corporation's
@BuiltValue()
abstract class GetCorporationsCorporationIdStarbasesStarbaseIdOk implements Built<GetCorporationsCorporationIdStarbasesStarbaseIdOk, GetCorporationsCorporationIdStarbasesStarbaseIdOkBuilder> {
  /// allow_alliance_members boolean
  @BuiltValueField(wireName: r'allow_alliance_members')
  bool get allowAllianceMembers;

  /// allow_corporation_members boolean
  @BuiltValueField(wireName: r'allow_corporation_members')
  bool get allowCorporationMembers;

  /// Who can anchor starbase (POS) and its structures
  @BuiltValueField(wireName: r'anchor')
  GetCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum get anchor;
  // enum anchorEnum {  alliance_member,  config_starbase_equipment_role,  corporation_member,  starbase_fuel_technician_role,  };

  /// attack_if_at_war boolean
  @BuiltValueField(wireName: r'attack_if_at_war')
  bool get attackIfAtWar;

  /// attack_if_other_security_status_dropping boolean
  @BuiltValueField(wireName: r'attack_if_other_security_status_dropping')
  bool get attackIfOtherSecurityStatusDropping;

  /// Starbase (POS) will attack if target's security standing is lower than this value
  @BuiltValueField(wireName: r'attack_security_status_threshold')
  double? get attackSecurityStatusThreshold;

  /// Starbase (POS) will attack if target's standing is lower than this value
  @BuiltValueField(wireName: r'attack_standing_threshold')
  double? get attackStandingThreshold;

  /// Who can take fuel blocks out of the starbase (POS)'s fuel bay
  @BuiltValueField(wireName: r'fuel_bay_take')
  GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum get fuelBayTake;
  // enum fuelBayTakeEnum {  alliance_member,  config_starbase_equipment_role,  corporation_member,  starbase_fuel_technician_role,  };

  /// Who can view the starbase (POS)'s fule bay. Characters either need to have required role or belong to the starbase (POS) owner's corporation or alliance, as described by the enum, all other access settings follows the same scheme
  @BuiltValueField(wireName: r'fuel_bay_view')
  GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum get fuelBayView;
  // enum fuelBayViewEnum {  alliance_member,  config_starbase_equipment_role,  corporation_member,  starbase_fuel_technician_role,  };

  /// Fuel blocks and other things that will be consumed when operating a starbase (POS)
  @BuiltValueField(wireName: r'fuels')
  BuiltList<GetCorporationsCorporationIdStarbasesStarbaseIdFuel>? get fuels;

  /// Who can offline starbase (POS) and its structures
  @BuiltValueField(wireName: r'offline')
  GetCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum get offline;
  // enum offlineEnum {  alliance_member,  config_starbase_equipment_role,  corporation_member,  starbase_fuel_technician_role,  };

  /// Who can online starbase (POS) and its structures
  @BuiltValueField(wireName: r'online')
  GetCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum get online;
  // enum onlineEnum {  alliance_member,  config_starbase_equipment_role,  corporation_member,  starbase_fuel_technician_role,  };

  /// Who can unanchor starbase (POS) and its structures
  @BuiltValueField(wireName: r'unanchor')
  GetCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum get unanchor;
  // enum unanchorEnum {  alliance_member,  config_starbase_equipment_role,  corporation_member,  starbase_fuel_technician_role,  };

  /// True if the starbase (POS) is using alliance standings, otherwise using corporation's
  @BuiltValueField(wireName: r'use_alliance_standings')
  bool get useAllianceStandings;

  GetCorporationsCorporationIdStarbasesStarbaseIdOk._();

  factory GetCorporationsCorporationIdStarbasesStarbaseIdOk([void updates(GetCorporationsCorporationIdStarbasesStarbaseIdOkBuilder b)]) = _$GetCorporationsCorporationIdStarbasesStarbaseIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdStarbasesStarbaseIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdStarbasesStarbaseIdOk> get serializer => _$GetCorporationsCorporationIdStarbasesStarbaseIdOkSerializer();
}

class _$GetCorporationsCorporationIdStarbasesStarbaseIdOkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdStarbasesStarbaseIdOk> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdStarbasesStarbaseIdOk, _$GetCorporationsCorporationIdStarbasesStarbaseIdOk];

  @override
  final String wireName = r'GetCorporationsCorporationIdStarbasesStarbaseIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdStarbasesStarbaseIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allow_alliance_members';
    yield serializers.serialize(
      object.allowAllianceMembers,
      specifiedType: const FullType(bool),
    );
    yield r'allow_corporation_members';
    yield serializers.serialize(
      object.allowCorporationMembers,
      specifiedType: const FullType(bool),
    );
    yield r'anchor';
    yield serializers.serialize(
      object.anchor,
      specifiedType: const FullType(GetCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum),
    );
    yield r'attack_if_at_war';
    yield serializers.serialize(
      object.attackIfAtWar,
      specifiedType: const FullType(bool),
    );
    yield r'attack_if_other_security_status_dropping';
    yield serializers.serialize(
      object.attackIfOtherSecurityStatusDropping,
      specifiedType: const FullType(bool),
    );
    if (object.attackSecurityStatusThreshold != null) {
      yield r'attack_security_status_threshold';
      yield serializers.serialize(
        object.attackSecurityStatusThreshold,
        specifiedType: const FullType(double),
      );
    }
    if (object.attackStandingThreshold != null) {
      yield r'attack_standing_threshold';
      yield serializers.serialize(
        object.attackStandingThreshold,
        specifiedType: const FullType(double),
      );
    }
    yield r'fuel_bay_take';
    yield serializers.serialize(
      object.fuelBayTake,
      specifiedType: const FullType(GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum),
    );
    yield r'fuel_bay_view';
    yield serializers.serialize(
      object.fuelBayView,
      specifiedType: const FullType(GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum),
    );
    if (object.fuels != null) {
      yield r'fuels';
      yield serializers.serialize(
        object.fuels,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdStarbasesStarbaseIdFuel)]),
      );
    }
    yield r'offline';
    yield serializers.serialize(
      object.offline,
      specifiedType: const FullType(GetCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum),
    );
    yield r'online';
    yield serializers.serialize(
      object.online,
      specifiedType: const FullType(GetCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum),
    );
    yield r'unanchor';
    yield serializers.serialize(
      object.unanchor,
      specifiedType: const FullType(GetCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum),
    );
    yield r'use_alliance_standings';
    yield serializers.serialize(
      object.useAllianceStandings,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdStarbasesStarbaseIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdStarbasesStarbaseIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_alliance_members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAllianceMembers = valueDes;
          break;
        case r'allow_corporation_members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowCorporationMembers = valueDes;
          break;
        case r'anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum),
          ) as GetCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum;
          result.anchor = valueDes;
          break;
        case r'attack_if_at_war':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attackIfAtWar = valueDes;
          break;
        case r'attack_if_other_security_status_dropping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attackIfOtherSecurityStatusDropping = valueDes;
          break;
        case r'attack_security_status_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.attackSecurityStatusThreshold = valueDes;
          break;
        case r'attack_standing_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.attackStandingThreshold = valueDes;
          break;
        case r'fuel_bay_take':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum),
          ) as GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum;
          result.fuelBayTake = valueDes;
          break;
        case r'fuel_bay_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum),
          ) as GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum;
          result.fuelBayView = valueDes;
          break;
        case r'fuels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdStarbasesStarbaseIdFuel)]),
          ) as BuiltList<GetCorporationsCorporationIdStarbasesStarbaseIdFuel>;
          result.fuels.replace(valueDes);
          break;
        case r'offline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum),
          ) as GetCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum;
          result.offline = valueDes;
          break;
        case r'online':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum),
          ) as GetCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum;
          result.online = valueDes;
          break;
        case r'unanchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum),
          ) as GetCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum;
          result.unanchor = valueDes;
          break;
        case r'use_alliance_standings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useAllianceStandings = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdStarbasesStarbaseIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdStarbasesStarbaseIdOkBuilder();
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

class GetCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum extends EnumClass {

  /// Who can anchor starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'alliance_member')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum allianceMember = _$getCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum_allianceMember;
  /// Who can anchor starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'config_starbase_equipment_role')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum configStarbaseEquipmentRole = _$getCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum_configStarbaseEquipmentRole;
  /// Who can anchor starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'corporation_member')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum corporationMember = _$getCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum_corporationMember;
  /// Who can anchor starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'starbase_fuel_technician_role')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum starbaseFuelTechnicianRole = _$getCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum_starbaseFuelTechnicianRole;

  static Serializer<GetCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum> get serializer => _$getCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnumSerializer;

  const GetCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum> get values => _$getCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnumValues;
  static GetCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnum valueOf(String name) => _$getCorporationsCorporationIdStarbasesStarbaseIdOkAnchorEnumValueOf(name);
}

class GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum extends EnumClass {

  /// Who can take fuel blocks out of the starbase (POS)'s fuel bay
  @BuiltValueEnumConst(wireName: r'alliance_member')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum allianceMember = _$getCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum_allianceMember;
  /// Who can take fuel blocks out of the starbase (POS)'s fuel bay
  @BuiltValueEnumConst(wireName: r'config_starbase_equipment_role')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum configStarbaseEquipmentRole = _$getCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum_configStarbaseEquipmentRole;
  /// Who can take fuel blocks out of the starbase (POS)'s fuel bay
  @BuiltValueEnumConst(wireName: r'corporation_member')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum corporationMember = _$getCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum_corporationMember;
  /// Who can take fuel blocks out of the starbase (POS)'s fuel bay
  @BuiltValueEnumConst(wireName: r'starbase_fuel_technician_role')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum starbaseFuelTechnicianRole = _$getCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum_starbaseFuelTechnicianRole;

  static Serializer<GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum> get serializer => _$getCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnumSerializer;

  const GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum> get values => _$getCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnumValues;
  static GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnum valueOf(String name) => _$getCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayTakeEnumValueOf(name);
}

class GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum extends EnumClass {

  /// Who can view the starbase (POS)'s fule bay. Characters either need to have required role or belong to the starbase (POS) owner's corporation or alliance, as described by the enum, all other access settings follows the same scheme
  @BuiltValueEnumConst(wireName: r'alliance_member')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum allianceMember = _$getCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum_allianceMember;
  /// Who can view the starbase (POS)'s fule bay. Characters either need to have required role or belong to the starbase (POS) owner's corporation or alliance, as described by the enum, all other access settings follows the same scheme
  @BuiltValueEnumConst(wireName: r'config_starbase_equipment_role')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum configStarbaseEquipmentRole = _$getCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum_configStarbaseEquipmentRole;
  /// Who can view the starbase (POS)'s fule bay. Characters either need to have required role or belong to the starbase (POS) owner's corporation or alliance, as described by the enum, all other access settings follows the same scheme
  @BuiltValueEnumConst(wireName: r'corporation_member')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum corporationMember = _$getCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum_corporationMember;
  /// Who can view the starbase (POS)'s fule bay. Characters either need to have required role or belong to the starbase (POS) owner's corporation or alliance, as described by the enum, all other access settings follows the same scheme
  @BuiltValueEnumConst(wireName: r'starbase_fuel_technician_role')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum starbaseFuelTechnicianRole = _$getCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum_starbaseFuelTechnicianRole;

  static Serializer<GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum> get serializer => _$getCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnumSerializer;

  const GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum> get values => _$getCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnumValues;
  static GetCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnum valueOf(String name) => _$getCorporationsCorporationIdStarbasesStarbaseIdOkFuelBayViewEnumValueOf(name);
}

class GetCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum extends EnumClass {

  /// Who can offline starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'alliance_member')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum allianceMember = _$getCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum_allianceMember;
  /// Who can offline starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'config_starbase_equipment_role')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum configStarbaseEquipmentRole = _$getCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum_configStarbaseEquipmentRole;
  /// Who can offline starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'corporation_member')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum corporationMember = _$getCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum_corporationMember;
  /// Who can offline starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'starbase_fuel_technician_role')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum starbaseFuelTechnicianRole = _$getCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum_starbaseFuelTechnicianRole;

  static Serializer<GetCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum> get serializer => _$getCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnumSerializer;

  const GetCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum> get values => _$getCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnumValues;
  static GetCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnum valueOf(String name) => _$getCorporationsCorporationIdStarbasesStarbaseIdOkOfflineEnumValueOf(name);
}

class GetCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum extends EnumClass {

  /// Who can online starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'alliance_member')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum allianceMember = _$getCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum_allianceMember;
  /// Who can online starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'config_starbase_equipment_role')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum configStarbaseEquipmentRole = _$getCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum_configStarbaseEquipmentRole;
  /// Who can online starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'corporation_member')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum corporationMember = _$getCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum_corporationMember;
  /// Who can online starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'starbase_fuel_technician_role')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum starbaseFuelTechnicianRole = _$getCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum_starbaseFuelTechnicianRole;

  static Serializer<GetCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum> get serializer => _$getCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnumSerializer;

  const GetCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum> get values => _$getCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnumValues;
  static GetCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnum valueOf(String name) => _$getCorporationsCorporationIdStarbasesStarbaseIdOkOnlineEnumValueOf(name);
}

class GetCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum extends EnumClass {

  /// Who can unanchor starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'alliance_member')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum allianceMember = _$getCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum_allianceMember;
  /// Who can unanchor starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'config_starbase_equipment_role')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum configStarbaseEquipmentRole = _$getCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum_configStarbaseEquipmentRole;
  /// Who can unanchor starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'corporation_member')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum corporationMember = _$getCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum_corporationMember;
  /// Who can unanchor starbase (POS) and its structures
  @BuiltValueEnumConst(wireName: r'starbase_fuel_technician_role')
  static const GetCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum starbaseFuelTechnicianRole = _$getCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum_starbaseFuelTechnicianRole;

  static Serializer<GetCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum> get serializer => _$getCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnumSerializer;

  const GetCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum> get values => _$getCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnumValues;
  static GetCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnum valueOf(String name) => _$getCorporationsCorporationIdStarbasesStarbaseIdOkUnanchorEnumValueOf(name);
}

