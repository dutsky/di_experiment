//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_roles200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [characterId] - character_id integer
/// * [grantableRoles] - grantable_roles array
/// * [grantableRolesAtBase] - grantable_roles_at_base array
/// * [grantableRolesAtHq] - grantable_roles_at_hq array
/// * [grantableRolesAtOther] - grantable_roles_at_other array
/// * [roles] - roles array
/// * [rolesAtBase] - roles_at_base array
/// * [rolesAtHq] - roles_at_hq array
/// * [rolesAtOther] - roles_at_other array
@BuiltValue()
abstract class GetCorporationsCorporationIdRoles200Ok implements Built<GetCorporationsCorporationIdRoles200Ok, GetCorporationsCorporationIdRoles200OkBuilder> {
  /// character_id integer
  @BuiltValueField(wireName: r'character_id')
  int get characterId;

  /// grantable_roles array
  @BuiltValueField(wireName: r'grantable_roles')
  BuiltList<GetCorporationsCorporationIdRoles200OkGrantableRolesEnum>? get grantableRoles;
  // enum grantableRolesEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// grantable_roles_at_base array
  @BuiltValueField(wireName: r'grantable_roles_at_base')
  BuiltList<GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum>? get grantableRolesAtBase;
  // enum grantableRolesAtBaseEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// grantable_roles_at_hq array
  @BuiltValueField(wireName: r'grantable_roles_at_hq')
  BuiltList<GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum>? get grantableRolesAtHq;
  // enum grantableRolesAtHqEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// grantable_roles_at_other array
  @BuiltValueField(wireName: r'grantable_roles_at_other')
  BuiltList<GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum>? get grantableRolesAtOther;
  // enum grantableRolesAtOtherEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// roles array
  @BuiltValueField(wireName: r'roles')
  BuiltList<GetCorporationsCorporationIdRoles200OkRolesEnum>? get roles;
  // enum rolesEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// roles_at_base array
  @BuiltValueField(wireName: r'roles_at_base')
  BuiltList<GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum>? get rolesAtBase;
  // enum rolesAtBaseEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// roles_at_hq array
  @BuiltValueField(wireName: r'roles_at_hq')
  BuiltList<GetCorporationsCorporationIdRoles200OkRolesAtHqEnum>? get rolesAtHq;
  // enum rolesAtHqEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// roles_at_other array
  @BuiltValueField(wireName: r'roles_at_other')
  BuiltList<GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum>? get rolesAtOther;
  // enum rolesAtOtherEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  GetCorporationsCorporationIdRoles200Ok._();

  factory GetCorporationsCorporationIdRoles200Ok([void updates(GetCorporationsCorporationIdRoles200OkBuilder b)]) = _$GetCorporationsCorporationIdRoles200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdRoles200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdRoles200Ok> get serializer => _$GetCorporationsCorporationIdRoles200OkSerializer();
}

class _$GetCorporationsCorporationIdRoles200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdRoles200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdRoles200Ok, _$GetCorporationsCorporationIdRoles200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdRoles200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdRoles200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'character_id';
    yield serializers.serialize(
      object.characterId,
      specifiedType: const FullType(int),
    );
    if (object.grantableRoles != null) {
      yield r'grantable_roles';
      yield serializers.serialize(
        object.grantableRoles,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkGrantableRolesEnum)]),
      );
    }
    if (object.grantableRolesAtBase != null) {
      yield r'grantable_roles_at_base';
      yield serializers.serialize(
        object.grantableRolesAtBase,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum)]),
      );
    }
    if (object.grantableRolesAtHq != null) {
      yield r'grantable_roles_at_hq';
      yield serializers.serialize(
        object.grantableRolesAtHq,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum)]),
      );
    }
    if (object.grantableRolesAtOther != null) {
      yield r'grantable_roles_at_other';
      yield serializers.serialize(
        object.grantableRolesAtOther,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum)]),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkRolesEnum)]),
      );
    }
    if (object.rolesAtBase != null) {
      yield r'roles_at_base';
      yield serializers.serialize(
        object.rolesAtBase,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum)]),
      );
    }
    if (object.rolesAtHq != null) {
      yield r'roles_at_hq';
      yield serializers.serialize(
        object.rolesAtHq,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkRolesAtHqEnum)]),
      );
    }
    if (object.rolesAtOther != null) {
      yield r'roles_at_other';
      yield serializers.serialize(
        object.rolesAtOther,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdRoles200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdRoles200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'character_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.characterId = valueDes;
          break;
        case r'grantable_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkGrantableRolesEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdRoles200OkGrantableRolesEnum>;
          result.grantableRoles.replace(valueDes);
          break;
        case r'grantable_roles_at_base':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum>;
          result.grantableRolesAtBase.replace(valueDes);
          break;
        case r'grantable_roles_at_hq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum>;
          result.grantableRolesAtHq.replace(valueDes);
          break;
        case r'grantable_roles_at_other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum>;
          result.grantableRolesAtOther.replace(valueDes);
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkRolesEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdRoles200OkRolesEnum>;
          result.roles.replace(valueDes);
          break;
        case r'roles_at_base':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum>;
          result.rolesAtBase.replace(valueDes);
          break;
        case r'roles_at_hq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkRolesAtHqEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdRoles200OkRolesAtHqEnum>;
          result.rolesAtHq.replace(valueDes);
          break;
        case r'roles_at_other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum>;
          result.rolesAtOther.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdRoles200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdRoles200OkBuilder();
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

class GetCorporationsCorporationIdRoles200OkGrantableRolesEnum extends EnumClass {

  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum accountTake1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_accountTake1;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum accountTake2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_accountTake2;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum accountTake3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_accountTake3;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum accountTake4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_accountTake4;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum accountTake5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_accountTake5;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum accountTake6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_accountTake6;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum accountTake7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_accountTake7;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum accountant = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_accountant;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum auditor = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_auditor;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum communicationsOfficer = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_communicationsOfficer;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum configEquipment = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_configEquipment;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum configStarbaseEquipment = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_configStarbaseEquipment;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum containerTake1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_containerTake1;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum containerTake2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_containerTake2;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum containerTake3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_containerTake3;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum containerTake4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_containerTake4;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum containerTake5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_containerTake5;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum containerTake6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_containerTake6;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum containerTake7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_containerTake7;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum contractManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_contractManager;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum diplomat = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_diplomat;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum director = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_director;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum factoryManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_factoryManager;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum fittingManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_fittingManager;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum hangarQuery1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_hangarQuery1;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum hangarQuery2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_hangarQuery2;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum hangarQuery3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_hangarQuery3;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum hangarQuery4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_hangarQuery4;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum hangarQuery5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_hangarQuery5;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum hangarQuery6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_hangarQuery6;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum hangarQuery7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_hangarQuery7;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum hangarTake1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_hangarTake1;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum hangarTake2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_hangarTake2;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum hangarTake3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_hangarTake3;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum hangarTake4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_hangarTake4;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum hangarTake5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_hangarTake5;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum hangarTake6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_hangarTake6;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum hangarTake7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_hangarTake7;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum juniorAccountant = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_juniorAccountant;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum personnelManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_personnelManager;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum rentFactoryFacility = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_rentFactoryFacility;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum rentOffice = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_rentOffice;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum rentResearchFacility = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_rentResearchFacility;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum securityOfficer = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_securityOfficer;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum starbaseDefenseOperator = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_starbaseDefenseOperator;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum starbaseFuelTechnician = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_starbaseFuelTechnician;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum stationManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_stationManager;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum trader = _$getCorporationsCorporationIdRoles200OkGrantableRolesEnum_trader;

  static Serializer<GetCorporationsCorporationIdRoles200OkGrantableRolesEnum> get serializer => _$getCorporationsCorporationIdRoles200OkGrantableRolesEnumSerializer;

  const GetCorporationsCorporationIdRoles200OkGrantableRolesEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdRoles200OkGrantableRolesEnum> get values => _$getCorporationsCorporationIdRoles200OkGrantableRolesEnumValues;
  static GetCorporationsCorporationIdRoles200OkGrantableRolesEnum valueOf(String name) => _$getCorporationsCorporationIdRoles200OkGrantableRolesEnumValueOf(name);
}

class GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum extends EnumClass {

  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum accountTake1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_accountTake1;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum accountTake2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_accountTake2;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum accountTake3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_accountTake3;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum accountTake4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_accountTake4;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum accountTake5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_accountTake5;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum accountTake6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_accountTake6;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum accountTake7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_accountTake7;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum accountant = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_accountant;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum auditor = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_auditor;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum communicationsOfficer = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_communicationsOfficer;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum configEquipment = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_configEquipment;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum configStarbaseEquipment = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_configStarbaseEquipment;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum containerTake1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_containerTake1;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum containerTake2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_containerTake2;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum containerTake3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_containerTake3;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum containerTake4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_containerTake4;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum containerTake5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_containerTake5;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum containerTake6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_containerTake6;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum containerTake7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_containerTake7;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum contractManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_contractManager;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum diplomat = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_diplomat;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum director = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_director;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum factoryManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_factoryManager;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum fittingManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_fittingManager;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum hangarQuery1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_hangarQuery1;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum hangarQuery2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_hangarQuery2;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum hangarQuery3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_hangarQuery3;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum hangarQuery4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_hangarQuery4;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum hangarQuery5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_hangarQuery5;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum hangarQuery6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_hangarQuery6;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum hangarQuery7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_hangarQuery7;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum hangarTake1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_hangarTake1;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum hangarTake2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_hangarTake2;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum hangarTake3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_hangarTake3;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum hangarTake4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_hangarTake4;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum hangarTake5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_hangarTake5;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum hangarTake6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_hangarTake6;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum hangarTake7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_hangarTake7;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum juniorAccountant = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_juniorAccountant;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum personnelManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_personnelManager;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum rentFactoryFacility = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_rentFactoryFacility;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum rentOffice = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_rentOffice;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum rentResearchFacility = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_rentResearchFacility;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum securityOfficer = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_securityOfficer;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum starbaseDefenseOperator = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_starbaseDefenseOperator;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum starbaseFuelTechnician = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_starbaseFuelTechnician;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum stationManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_stationManager;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum trader = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum_trader;

  static Serializer<GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum> get serializer => _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnumSerializer;

  const GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum> get values => _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnumValues;
  static GetCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnum valueOf(String name) => _$getCorporationsCorporationIdRoles200OkGrantableRolesAtBaseEnumValueOf(name);
}

class GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum extends EnumClass {

  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum accountTake1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_accountTake1;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum accountTake2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_accountTake2;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum accountTake3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_accountTake3;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum accountTake4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_accountTake4;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum accountTake5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_accountTake5;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum accountTake6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_accountTake6;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum accountTake7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_accountTake7;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum accountant = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_accountant;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum auditor = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_auditor;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum communicationsOfficer = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_communicationsOfficer;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum configEquipment = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_configEquipment;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum configStarbaseEquipment = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_configStarbaseEquipment;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum containerTake1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_containerTake1;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum containerTake2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_containerTake2;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum containerTake3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_containerTake3;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum containerTake4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_containerTake4;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum containerTake5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_containerTake5;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum containerTake6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_containerTake6;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum containerTake7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_containerTake7;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum contractManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_contractManager;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum diplomat = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_diplomat;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum director = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_director;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum factoryManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_factoryManager;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum fittingManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_fittingManager;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum hangarQuery1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_hangarQuery1;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum hangarQuery2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_hangarQuery2;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum hangarQuery3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_hangarQuery3;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum hangarQuery4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_hangarQuery4;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum hangarQuery5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_hangarQuery5;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum hangarQuery6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_hangarQuery6;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum hangarQuery7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_hangarQuery7;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum hangarTake1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_hangarTake1;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum hangarTake2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_hangarTake2;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum hangarTake3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_hangarTake3;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum hangarTake4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_hangarTake4;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum hangarTake5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_hangarTake5;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum hangarTake6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_hangarTake6;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum hangarTake7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_hangarTake7;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum juniorAccountant = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_juniorAccountant;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum personnelManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_personnelManager;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum rentFactoryFacility = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_rentFactoryFacility;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum rentOffice = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_rentOffice;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum rentResearchFacility = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_rentResearchFacility;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum securityOfficer = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_securityOfficer;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum starbaseDefenseOperator = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_starbaseDefenseOperator;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum starbaseFuelTechnician = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_starbaseFuelTechnician;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum stationManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_stationManager;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum trader = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum_trader;

  static Serializer<GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum> get serializer => _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnumSerializer;

  const GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum> get values => _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnumValues;
  static GetCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnum valueOf(String name) => _$getCorporationsCorporationIdRoles200OkGrantableRolesAtHqEnumValueOf(name);
}

class GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum extends EnumClass {

  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum accountTake1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_accountTake1;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum accountTake2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_accountTake2;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum accountTake3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_accountTake3;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum accountTake4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_accountTake4;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum accountTake5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_accountTake5;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum accountTake6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_accountTake6;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum accountTake7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_accountTake7;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum accountant = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_accountant;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum auditor = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_auditor;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum communicationsOfficer = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_communicationsOfficer;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum configEquipment = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_configEquipment;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum configStarbaseEquipment = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_configStarbaseEquipment;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum containerTake1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_containerTake1;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum containerTake2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_containerTake2;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum containerTake3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_containerTake3;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum containerTake4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_containerTake4;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum containerTake5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_containerTake5;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum containerTake6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_containerTake6;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum containerTake7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_containerTake7;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum contractManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_contractManager;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum diplomat = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_diplomat;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum director = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_director;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum factoryManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_factoryManager;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum fittingManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_fittingManager;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum hangarQuery1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_hangarQuery1;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum hangarQuery2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_hangarQuery2;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum hangarQuery3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_hangarQuery3;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum hangarQuery4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_hangarQuery4;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum hangarQuery5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_hangarQuery5;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum hangarQuery6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_hangarQuery6;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum hangarQuery7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_hangarQuery7;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum hangarTake1 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_hangarTake1;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum hangarTake2 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_hangarTake2;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum hangarTake3 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_hangarTake3;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum hangarTake4 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_hangarTake4;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum hangarTake5 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_hangarTake5;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum hangarTake6 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_hangarTake6;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum hangarTake7 = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_hangarTake7;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum juniorAccountant = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_juniorAccountant;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum personnelManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_personnelManager;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum rentFactoryFacility = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_rentFactoryFacility;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum rentOffice = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_rentOffice;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum rentResearchFacility = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_rentResearchFacility;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum securityOfficer = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_securityOfficer;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum starbaseDefenseOperator = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_starbaseDefenseOperator;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum starbaseFuelTechnician = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_starbaseFuelTechnician;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum stationManager = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_stationManager;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum trader = _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum_trader;

  static Serializer<GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum> get serializer => _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnumSerializer;

  const GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum> get values => _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnumValues;
  static GetCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnum valueOf(String name) => _$getCorporationsCorporationIdRoles200OkGrantableRolesAtOtherEnumValueOf(name);
}

class GetCorporationsCorporationIdRoles200OkRolesEnum extends EnumClass {

  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum accountTake1 = _$getCorporationsCorporationIdRoles200OkRolesEnum_accountTake1;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum accountTake2 = _$getCorporationsCorporationIdRoles200OkRolesEnum_accountTake2;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum accountTake3 = _$getCorporationsCorporationIdRoles200OkRolesEnum_accountTake3;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum accountTake4 = _$getCorporationsCorporationIdRoles200OkRolesEnum_accountTake4;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum accountTake5 = _$getCorporationsCorporationIdRoles200OkRolesEnum_accountTake5;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum accountTake6 = _$getCorporationsCorporationIdRoles200OkRolesEnum_accountTake6;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum accountTake7 = _$getCorporationsCorporationIdRoles200OkRolesEnum_accountTake7;
  /// role string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum accountant = _$getCorporationsCorporationIdRoles200OkRolesEnum_accountant;
  /// role string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum auditor = _$getCorporationsCorporationIdRoles200OkRolesEnum_auditor;
  /// role string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum communicationsOfficer = _$getCorporationsCorporationIdRoles200OkRolesEnum_communicationsOfficer;
  /// role string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum configEquipment = _$getCorporationsCorporationIdRoles200OkRolesEnum_configEquipment;
  /// role string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum configStarbaseEquipment = _$getCorporationsCorporationIdRoles200OkRolesEnum_configStarbaseEquipment;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum containerTake1 = _$getCorporationsCorporationIdRoles200OkRolesEnum_containerTake1;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum containerTake2 = _$getCorporationsCorporationIdRoles200OkRolesEnum_containerTake2;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum containerTake3 = _$getCorporationsCorporationIdRoles200OkRolesEnum_containerTake3;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum containerTake4 = _$getCorporationsCorporationIdRoles200OkRolesEnum_containerTake4;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum containerTake5 = _$getCorporationsCorporationIdRoles200OkRolesEnum_containerTake5;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum containerTake6 = _$getCorporationsCorporationIdRoles200OkRolesEnum_containerTake6;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum containerTake7 = _$getCorporationsCorporationIdRoles200OkRolesEnum_containerTake7;
  /// role string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum contractManager = _$getCorporationsCorporationIdRoles200OkRolesEnum_contractManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum diplomat = _$getCorporationsCorporationIdRoles200OkRolesEnum_diplomat;
  /// role string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum director = _$getCorporationsCorporationIdRoles200OkRolesEnum_director;
  /// role string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum factoryManager = _$getCorporationsCorporationIdRoles200OkRolesEnum_factoryManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum fittingManager = _$getCorporationsCorporationIdRoles200OkRolesEnum_fittingManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum hangarQuery1 = _$getCorporationsCorporationIdRoles200OkRolesEnum_hangarQuery1;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum hangarQuery2 = _$getCorporationsCorporationIdRoles200OkRolesEnum_hangarQuery2;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum hangarQuery3 = _$getCorporationsCorporationIdRoles200OkRolesEnum_hangarQuery3;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum hangarQuery4 = _$getCorporationsCorporationIdRoles200OkRolesEnum_hangarQuery4;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum hangarQuery5 = _$getCorporationsCorporationIdRoles200OkRolesEnum_hangarQuery5;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum hangarQuery6 = _$getCorporationsCorporationIdRoles200OkRolesEnum_hangarQuery6;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum hangarQuery7 = _$getCorporationsCorporationIdRoles200OkRolesEnum_hangarQuery7;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum hangarTake1 = _$getCorporationsCorporationIdRoles200OkRolesEnum_hangarTake1;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum hangarTake2 = _$getCorporationsCorporationIdRoles200OkRolesEnum_hangarTake2;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum hangarTake3 = _$getCorporationsCorporationIdRoles200OkRolesEnum_hangarTake3;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum hangarTake4 = _$getCorporationsCorporationIdRoles200OkRolesEnum_hangarTake4;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum hangarTake5 = _$getCorporationsCorporationIdRoles200OkRolesEnum_hangarTake5;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum hangarTake6 = _$getCorporationsCorporationIdRoles200OkRolesEnum_hangarTake6;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum hangarTake7 = _$getCorporationsCorporationIdRoles200OkRolesEnum_hangarTake7;
  /// role string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum juniorAccountant = _$getCorporationsCorporationIdRoles200OkRolesEnum_juniorAccountant;
  /// role string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum personnelManager = _$getCorporationsCorporationIdRoles200OkRolesEnum_personnelManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum rentFactoryFacility = _$getCorporationsCorporationIdRoles200OkRolesEnum_rentFactoryFacility;
  /// role string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum rentOffice = _$getCorporationsCorporationIdRoles200OkRolesEnum_rentOffice;
  /// role string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum rentResearchFacility = _$getCorporationsCorporationIdRoles200OkRolesEnum_rentResearchFacility;
  /// role string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum securityOfficer = _$getCorporationsCorporationIdRoles200OkRolesEnum_securityOfficer;
  /// role string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum starbaseDefenseOperator = _$getCorporationsCorporationIdRoles200OkRolesEnum_starbaseDefenseOperator;
  /// role string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum starbaseFuelTechnician = _$getCorporationsCorporationIdRoles200OkRolesEnum_starbaseFuelTechnician;
  /// role string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum stationManager = _$getCorporationsCorporationIdRoles200OkRolesEnum_stationManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdRoles200OkRolesEnum trader = _$getCorporationsCorporationIdRoles200OkRolesEnum_trader;

  static Serializer<GetCorporationsCorporationIdRoles200OkRolesEnum> get serializer => _$getCorporationsCorporationIdRoles200OkRolesEnumSerializer;

  const GetCorporationsCorporationIdRoles200OkRolesEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdRoles200OkRolesEnum> get values => _$getCorporationsCorporationIdRoles200OkRolesEnumValues;
  static GetCorporationsCorporationIdRoles200OkRolesEnum valueOf(String name) => _$getCorporationsCorporationIdRoles200OkRolesEnumValueOf(name);
}

class GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum extends EnumClass {

  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum accountTake1 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_accountTake1;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum accountTake2 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_accountTake2;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum accountTake3 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_accountTake3;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum accountTake4 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_accountTake4;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum accountTake5 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_accountTake5;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum accountTake6 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_accountTake6;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum accountTake7 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_accountTake7;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum accountant = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_accountant;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum auditor = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_auditor;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum communicationsOfficer = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_communicationsOfficer;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum configEquipment = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_configEquipment;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum configStarbaseEquipment = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_configStarbaseEquipment;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum containerTake1 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_containerTake1;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum containerTake2 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_containerTake2;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum containerTake3 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_containerTake3;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum containerTake4 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_containerTake4;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum containerTake5 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_containerTake5;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum containerTake6 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_containerTake6;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum containerTake7 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_containerTake7;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum contractManager = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_contractManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum diplomat = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_diplomat;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum director = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_director;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum factoryManager = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_factoryManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum fittingManager = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_fittingManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum hangarQuery1 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_hangarQuery1;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum hangarQuery2 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_hangarQuery2;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum hangarQuery3 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_hangarQuery3;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum hangarQuery4 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_hangarQuery4;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum hangarQuery5 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_hangarQuery5;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum hangarQuery6 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_hangarQuery6;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum hangarQuery7 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_hangarQuery7;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum hangarTake1 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_hangarTake1;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum hangarTake2 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_hangarTake2;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum hangarTake3 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_hangarTake3;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum hangarTake4 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_hangarTake4;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum hangarTake5 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_hangarTake5;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum hangarTake6 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_hangarTake6;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum hangarTake7 = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_hangarTake7;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum juniorAccountant = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_juniorAccountant;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum personnelManager = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_personnelManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum rentFactoryFacility = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_rentFactoryFacility;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum rentOffice = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_rentOffice;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum rentResearchFacility = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_rentResearchFacility;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum securityOfficer = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_securityOfficer;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum starbaseDefenseOperator = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_starbaseDefenseOperator;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum starbaseFuelTechnician = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_starbaseFuelTechnician;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum stationManager = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_stationManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum trader = _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnum_trader;

  static Serializer<GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum> get serializer => _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnumSerializer;

  const GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum> get values => _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnumValues;
  static GetCorporationsCorporationIdRoles200OkRolesAtBaseEnum valueOf(String name) => _$getCorporationsCorporationIdRoles200OkRolesAtBaseEnumValueOf(name);
}

class GetCorporationsCorporationIdRoles200OkRolesAtHqEnum extends EnumClass {

  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum accountTake1 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_accountTake1;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum accountTake2 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_accountTake2;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum accountTake3 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_accountTake3;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum accountTake4 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_accountTake4;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum accountTake5 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_accountTake5;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum accountTake6 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_accountTake6;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum accountTake7 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_accountTake7;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum accountant = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_accountant;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum auditor = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_auditor;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum communicationsOfficer = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_communicationsOfficer;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum configEquipment = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_configEquipment;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum configStarbaseEquipment = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_configStarbaseEquipment;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum containerTake1 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_containerTake1;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum containerTake2 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_containerTake2;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum containerTake3 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_containerTake3;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum containerTake4 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_containerTake4;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum containerTake5 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_containerTake5;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum containerTake6 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_containerTake6;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum containerTake7 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_containerTake7;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum contractManager = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_contractManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum diplomat = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_diplomat;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum director = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_director;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum factoryManager = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_factoryManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum fittingManager = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_fittingManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum hangarQuery1 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_hangarQuery1;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum hangarQuery2 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_hangarQuery2;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum hangarQuery3 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_hangarQuery3;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum hangarQuery4 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_hangarQuery4;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum hangarQuery5 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_hangarQuery5;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum hangarQuery6 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_hangarQuery6;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum hangarQuery7 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_hangarQuery7;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum hangarTake1 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_hangarTake1;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum hangarTake2 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_hangarTake2;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum hangarTake3 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_hangarTake3;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum hangarTake4 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_hangarTake4;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum hangarTake5 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_hangarTake5;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum hangarTake6 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_hangarTake6;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum hangarTake7 = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_hangarTake7;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum juniorAccountant = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_juniorAccountant;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum personnelManager = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_personnelManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum rentFactoryFacility = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_rentFactoryFacility;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum rentOffice = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_rentOffice;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum rentResearchFacility = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_rentResearchFacility;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum securityOfficer = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_securityOfficer;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum starbaseDefenseOperator = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_starbaseDefenseOperator;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum starbaseFuelTechnician = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_starbaseFuelTechnician;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum stationManager = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_stationManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum trader = _$getCorporationsCorporationIdRoles200OkRolesAtHqEnum_trader;

  static Serializer<GetCorporationsCorporationIdRoles200OkRolesAtHqEnum> get serializer => _$getCorporationsCorporationIdRoles200OkRolesAtHqEnumSerializer;

  const GetCorporationsCorporationIdRoles200OkRolesAtHqEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdRoles200OkRolesAtHqEnum> get values => _$getCorporationsCorporationIdRoles200OkRolesAtHqEnumValues;
  static GetCorporationsCorporationIdRoles200OkRolesAtHqEnum valueOf(String name) => _$getCorporationsCorporationIdRoles200OkRolesAtHqEnumValueOf(name);
}

class GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum extends EnumClass {

  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum accountTake1 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_accountTake1;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum accountTake2 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_accountTake2;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum accountTake3 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_accountTake3;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum accountTake4 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_accountTake4;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum accountTake5 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_accountTake5;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum accountTake6 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_accountTake6;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum accountTake7 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_accountTake7;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum accountant = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_accountant;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum auditor = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_auditor;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum communicationsOfficer = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_communicationsOfficer;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum configEquipment = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_configEquipment;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum configStarbaseEquipment = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_configStarbaseEquipment;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum containerTake1 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_containerTake1;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum containerTake2 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_containerTake2;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum containerTake3 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_containerTake3;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum containerTake4 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_containerTake4;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum containerTake5 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_containerTake5;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum containerTake6 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_containerTake6;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum containerTake7 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_containerTake7;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum contractManager = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_contractManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum diplomat = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_diplomat;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum director = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_director;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum factoryManager = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_factoryManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum fittingManager = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_fittingManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum hangarQuery1 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_hangarQuery1;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum hangarQuery2 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_hangarQuery2;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum hangarQuery3 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_hangarQuery3;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum hangarQuery4 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_hangarQuery4;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum hangarQuery5 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_hangarQuery5;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum hangarQuery6 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_hangarQuery6;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum hangarQuery7 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_hangarQuery7;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum hangarTake1 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_hangarTake1;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum hangarTake2 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_hangarTake2;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum hangarTake3 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_hangarTake3;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum hangarTake4 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_hangarTake4;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum hangarTake5 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_hangarTake5;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum hangarTake6 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_hangarTake6;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum hangarTake7 = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_hangarTake7;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum juniorAccountant = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_juniorAccountant;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum personnelManager = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_personnelManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum rentFactoryFacility = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_rentFactoryFacility;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum rentOffice = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_rentOffice;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum rentResearchFacility = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_rentResearchFacility;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum securityOfficer = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_securityOfficer;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum starbaseDefenseOperator = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_starbaseDefenseOperator;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum starbaseFuelTechnician = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_starbaseFuelTechnician;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum stationManager = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_stationManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum trader = _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnum_trader;

  static Serializer<GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum> get serializer => _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnumSerializer;

  const GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum> get values => _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnumValues;
  static GetCorporationsCorporationIdRoles200OkRolesAtOtherEnum valueOf(String name) => _$getCorporationsCorporationIdRoles200OkRolesAtOtherEnumValueOf(name);
}

