//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_titles200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [grantableRoles] - grantable_roles array
/// * [grantableRolesAtBase] - grantable_roles_at_base array
/// * [grantableRolesAtHq] - grantable_roles_at_hq array
/// * [grantableRolesAtOther] - grantable_roles_at_other array
/// * [name] - name string
/// * [roles] - roles array
/// * [rolesAtBase] - roles_at_base array
/// * [rolesAtHq] - roles_at_hq array
/// * [rolesAtOther] - roles_at_other array
/// * [titleId] - title_id integer
@BuiltValue()
abstract class GetCorporationsCorporationIdTitles200Ok implements Built<GetCorporationsCorporationIdTitles200Ok, GetCorporationsCorporationIdTitles200OkBuilder> {
  /// grantable_roles array
  @BuiltValueField(wireName: r'grantable_roles')
  BuiltList<GetCorporationsCorporationIdTitles200OkGrantableRolesEnum>? get grantableRoles;
  // enum grantableRolesEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// grantable_roles_at_base array
  @BuiltValueField(wireName: r'grantable_roles_at_base')
  BuiltList<GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum>? get grantableRolesAtBase;
  // enum grantableRolesAtBaseEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// grantable_roles_at_hq array
  @BuiltValueField(wireName: r'grantable_roles_at_hq')
  BuiltList<GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum>? get grantableRolesAtHq;
  // enum grantableRolesAtHqEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// grantable_roles_at_other array
  @BuiltValueField(wireName: r'grantable_roles_at_other')
  BuiltList<GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum>? get grantableRolesAtOther;
  // enum grantableRolesAtOtherEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// name string
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// roles array
  @BuiltValueField(wireName: r'roles')
  BuiltList<GetCorporationsCorporationIdTitles200OkRolesEnum>? get roles;
  // enum rolesEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// roles_at_base array
  @BuiltValueField(wireName: r'roles_at_base')
  BuiltList<GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum>? get rolesAtBase;
  // enum rolesAtBaseEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// roles_at_hq array
  @BuiltValueField(wireName: r'roles_at_hq')
  BuiltList<GetCorporationsCorporationIdTitles200OkRolesAtHqEnum>? get rolesAtHq;
  // enum rolesAtHqEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// roles_at_other array
  @BuiltValueField(wireName: r'roles_at_other')
  BuiltList<GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum>? get rolesAtOther;
  // enum rolesAtOtherEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// title_id integer
  @BuiltValueField(wireName: r'title_id')
  int? get titleId;

  GetCorporationsCorporationIdTitles200Ok._();

  factory GetCorporationsCorporationIdTitles200Ok([void updates(GetCorporationsCorporationIdTitles200OkBuilder b)]) = _$GetCorporationsCorporationIdTitles200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdTitles200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdTitles200Ok> get serializer => _$GetCorporationsCorporationIdTitles200OkSerializer();
}

class _$GetCorporationsCorporationIdTitles200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdTitles200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdTitles200Ok, _$GetCorporationsCorporationIdTitles200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdTitles200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdTitles200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.grantableRoles != null) {
      yield r'grantable_roles';
      yield serializers.serialize(
        object.grantableRoles,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkGrantableRolesEnum)]),
      );
    }
    if (object.grantableRolesAtBase != null) {
      yield r'grantable_roles_at_base';
      yield serializers.serialize(
        object.grantableRolesAtBase,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum)]),
      );
    }
    if (object.grantableRolesAtHq != null) {
      yield r'grantable_roles_at_hq';
      yield serializers.serialize(
        object.grantableRolesAtHq,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum)]),
      );
    }
    if (object.grantableRolesAtOther != null) {
      yield r'grantable_roles_at_other';
      yield serializers.serialize(
        object.grantableRolesAtOther,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkRolesEnum)]),
      );
    }
    if (object.rolesAtBase != null) {
      yield r'roles_at_base';
      yield serializers.serialize(
        object.rolesAtBase,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum)]),
      );
    }
    if (object.rolesAtHq != null) {
      yield r'roles_at_hq';
      yield serializers.serialize(
        object.rolesAtHq,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkRolesAtHqEnum)]),
      );
    }
    if (object.rolesAtOther != null) {
      yield r'roles_at_other';
      yield serializers.serialize(
        object.rolesAtOther,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum)]),
      );
    }
    if (object.titleId != null) {
      yield r'title_id';
      yield serializers.serialize(
        object.titleId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdTitles200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdTitles200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'grantable_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkGrantableRolesEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdTitles200OkGrantableRolesEnum>;
          result.grantableRoles.replace(valueDes);
          break;
        case r'grantable_roles_at_base':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum>;
          result.grantableRolesAtBase.replace(valueDes);
          break;
        case r'grantable_roles_at_hq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum>;
          result.grantableRolesAtHq.replace(valueDes);
          break;
        case r'grantable_roles_at_other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum>;
          result.grantableRolesAtOther.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkRolesEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdTitles200OkRolesEnum>;
          result.roles.replace(valueDes);
          break;
        case r'roles_at_base':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum>;
          result.rolesAtBase.replace(valueDes);
          break;
        case r'roles_at_hq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkRolesAtHqEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdTitles200OkRolesAtHqEnum>;
          result.rolesAtHq.replace(valueDes);
          break;
        case r'roles_at_other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum>;
          result.rolesAtOther.replace(valueDes);
          break;
        case r'title_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.titleId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdTitles200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdTitles200OkBuilder();
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

class GetCorporationsCorporationIdTitles200OkGrantableRolesEnum extends EnumClass {

  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum accountTake1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_accountTake1;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum accountTake2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_accountTake2;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum accountTake3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_accountTake3;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum accountTake4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_accountTake4;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum accountTake5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_accountTake5;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum accountTake6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_accountTake6;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum accountTake7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_accountTake7;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum accountant = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_accountant;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum auditor = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_auditor;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum communicationsOfficer = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_communicationsOfficer;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum configEquipment = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_configEquipment;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum configStarbaseEquipment = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_configStarbaseEquipment;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum containerTake1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_containerTake1;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum containerTake2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_containerTake2;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum containerTake3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_containerTake3;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum containerTake4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_containerTake4;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum containerTake5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_containerTake5;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum containerTake6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_containerTake6;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum containerTake7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_containerTake7;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum contractManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_contractManager;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum diplomat = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_diplomat;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum director = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_director;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum factoryManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_factoryManager;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum fittingManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_fittingManager;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum hangarQuery1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_hangarQuery1;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum hangarQuery2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_hangarQuery2;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum hangarQuery3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_hangarQuery3;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum hangarQuery4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_hangarQuery4;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum hangarQuery5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_hangarQuery5;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum hangarQuery6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_hangarQuery6;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum hangarQuery7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_hangarQuery7;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum hangarTake1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_hangarTake1;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum hangarTake2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_hangarTake2;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum hangarTake3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_hangarTake3;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum hangarTake4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_hangarTake4;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum hangarTake5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_hangarTake5;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum hangarTake6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_hangarTake6;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum hangarTake7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_hangarTake7;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum juniorAccountant = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_juniorAccountant;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum personnelManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_personnelManager;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum rentFactoryFacility = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_rentFactoryFacility;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum rentOffice = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_rentOffice;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum rentResearchFacility = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_rentResearchFacility;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum securityOfficer = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_securityOfficer;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum starbaseDefenseOperator = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_starbaseDefenseOperator;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum starbaseFuelTechnician = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_starbaseFuelTechnician;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum stationManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_stationManager;
  /// grantable_role string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum trader = _$getCorporationsCorporationIdTitles200OkGrantableRolesEnum_trader;

  static Serializer<GetCorporationsCorporationIdTitles200OkGrantableRolesEnum> get serializer => _$getCorporationsCorporationIdTitles200OkGrantableRolesEnumSerializer;

  const GetCorporationsCorporationIdTitles200OkGrantableRolesEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdTitles200OkGrantableRolesEnum> get values => _$getCorporationsCorporationIdTitles200OkGrantableRolesEnumValues;
  static GetCorporationsCorporationIdTitles200OkGrantableRolesEnum valueOf(String name) => _$getCorporationsCorporationIdTitles200OkGrantableRolesEnumValueOf(name);
}

class GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum extends EnumClass {

  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum accountTake1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_accountTake1;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum accountTake2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_accountTake2;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum accountTake3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_accountTake3;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum accountTake4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_accountTake4;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum accountTake5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_accountTake5;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum accountTake6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_accountTake6;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum accountTake7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_accountTake7;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum accountant = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_accountant;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum auditor = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_auditor;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum communicationsOfficer = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_communicationsOfficer;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum configEquipment = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_configEquipment;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum configStarbaseEquipment = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_configStarbaseEquipment;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum containerTake1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_containerTake1;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum containerTake2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_containerTake2;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum containerTake3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_containerTake3;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum containerTake4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_containerTake4;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum containerTake5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_containerTake5;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum containerTake6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_containerTake6;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum containerTake7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_containerTake7;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum contractManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_contractManager;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum diplomat = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_diplomat;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum director = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_director;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum factoryManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_factoryManager;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum fittingManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_fittingManager;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum hangarQuery1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_hangarQuery1;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum hangarQuery2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_hangarQuery2;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum hangarQuery3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_hangarQuery3;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum hangarQuery4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_hangarQuery4;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum hangarQuery5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_hangarQuery5;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum hangarQuery6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_hangarQuery6;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum hangarQuery7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_hangarQuery7;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum hangarTake1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_hangarTake1;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum hangarTake2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_hangarTake2;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum hangarTake3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_hangarTake3;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum hangarTake4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_hangarTake4;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum hangarTake5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_hangarTake5;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum hangarTake6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_hangarTake6;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum hangarTake7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_hangarTake7;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum juniorAccountant = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_juniorAccountant;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum personnelManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_personnelManager;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum rentFactoryFacility = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_rentFactoryFacility;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum rentOffice = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_rentOffice;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum rentResearchFacility = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_rentResearchFacility;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum securityOfficer = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_securityOfficer;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum starbaseDefenseOperator = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_starbaseDefenseOperator;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum starbaseFuelTechnician = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_starbaseFuelTechnician;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum stationManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_stationManager;
  /// grantable_roles_at_base string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum trader = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum_trader;

  static Serializer<GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum> get serializer => _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnumSerializer;

  const GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum> get values => _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnumValues;
  static GetCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnum valueOf(String name) => _$getCorporationsCorporationIdTitles200OkGrantableRolesAtBaseEnumValueOf(name);
}

class GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum extends EnumClass {

  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum accountTake1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_accountTake1;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum accountTake2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_accountTake2;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum accountTake3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_accountTake3;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum accountTake4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_accountTake4;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum accountTake5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_accountTake5;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum accountTake6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_accountTake6;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum accountTake7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_accountTake7;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum accountant = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_accountant;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum auditor = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_auditor;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum communicationsOfficer = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_communicationsOfficer;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum configEquipment = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_configEquipment;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum configStarbaseEquipment = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_configStarbaseEquipment;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum containerTake1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_containerTake1;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum containerTake2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_containerTake2;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum containerTake3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_containerTake3;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum containerTake4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_containerTake4;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum containerTake5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_containerTake5;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum containerTake6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_containerTake6;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum containerTake7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_containerTake7;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum contractManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_contractManager;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum diplomat = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_diplomat;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum director = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_director;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum factoryManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_factoryManager;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum fittingManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_fittingManager;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum hangarQuery1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_hangarQuery1;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum hangarQuery2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_hangarQuery2;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum hangarQuery3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_hangarQuery3;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum hangarQuery4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_hangarQuery4;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum hangarQuery5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_hangarQuery5;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum hangarQuery6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_hangarQuery6;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum hangarQuery7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_hangarQuery7;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum hangarTake1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_hangarTake1;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum hangarTake2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_hangarTake2;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum hangarTake3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_hangarTake3;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum hangarTake4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_hangarTake4;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum hangarTake5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_hangarTake5;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum hangarTake6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_hangarTake6;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum hangarTake7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_hangarTake7;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum juniorAccountant = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_juniorAccountant;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum personnelManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_personnelManager;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum rentFactoryFacility = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_rentFactoryFacility;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum rentOffice = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_rentOffice;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum rentResearchFacility = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_rentResearchFacility;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum securityOfficer = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_securityOfficer;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum starbaseDefenseOperator = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_starbaseDefenseOperator;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum starbaseFuelTechnician = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_starbaseFuelTechnician;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum stationManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_stationManager;
  /// grantable_roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum trader = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum_trader;

  static Serializer<GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum> get serializer => _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnumSerializer;

  const GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum> get values => _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnumValues;
  static GetCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnum valueOf(String name) => _$getCorporationsCorporationIdTitles200OkGrantableRolesAtHqEnumValueOf(name);
}

class GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum extends EnumClass {

  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum accountTake1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_accountTake1;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum accountTake2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_accountTake2;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum accountTake3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_accountTake3;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum accountTake4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_accountTake4;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum accountTake5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_accountTake5;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum accountTake6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_accountTake6;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum accountTake7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_accountTake7;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum accountant = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_accountant;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum auditor = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_auditor;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum communicationsOfficer = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_communicationsOfficer;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum configEquipment = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_configEquipment;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum configStarbaseEquipment = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_configStarbaseEquipment;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum containerTake1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_containerTake1;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum containerTake2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_containerTake2;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum containerTake3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_containerTake3;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum containerTake4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_containerTake4;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum containerTake5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_containerTake5;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum containerTake6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_containerTake6;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum containerTake7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_containerTake7;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum contractManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_contractManager;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum diplomat = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_diplomat;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum director = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_director;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum factoryManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_factoryManager;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum fittingManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_fittingManager;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum hangarQuery1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_hangarQuery1;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum hangarQuery2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_hangarQuery2;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum hangarQuery3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_hangarQuery3;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum hangarQuery4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_hangarQuery4;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum hangarQuery5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_hangarQuery5;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum hangarQuery6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_hangarQuery6;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum hangarQuery7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_hangarQuery7;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum hangarTake1 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_hangarTake1;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum hangarTake2 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_hangarTake2;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum hangarTake3 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_hangarTake3;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum hangarTake4 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_hangarTake4;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum hangarTake5 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_hangarTake5;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum hangarTake6 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_hangarTake6;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum hangarTake7 = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_hangarTake7;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum juniorAccountant = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_juniorAccountant;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum personnelManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_personnelManager;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum rentFactoryFacility = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_rentFactoryFacility;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum rentOffice = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_rentOffice;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum rentResearchFacility = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_rentResearchFacility;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum securityOfficer = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_securityOfficer;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum starbaseDefenseOperator = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_starbaseDefenseOperator;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum starbaseFuelTechnician = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_starbaseFuelTechnician;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum stationManager = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_stationManager;
  /// grantable_roles_at_other string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum trader = _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum_trader;

  static Serializer<GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum> get serializer => _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnumSerializer;

  const GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum> get values => _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnumValues;
  static GetCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnum valueOf(String name) => _$getCorporationsCorporationIdTitles200OkGrantableRolesAtOtherEnumValueOf(name);
}

class GetCorporationsCorporationIdTitles200OkRolesEnum extends EnumClass {

  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum accountTake1 = _$getCorporationsCorporationIdTitles200OkRolesEnum_accountTake1;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum accountTake2 = _$getCorporationsCorporationIdTitles200OkRolesEnum_accountTake2;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum accountTake3 = _$getCorporationsCorporationIdTitles200OkRolesEnum_accountTake3;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum accountTake4 = _$getCorporationsCorporationIdTitles200OkRolesEnum_accountTake4;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum accountTake5 = _$getCorporationsCorporationIdTitles200OkRolesEnum_accountTake5;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum accountTake6 = _$getCorporationsCorporationIdTitles200OkRolesEnum_accountTake6;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum accountTake7 = _$getCorporationsCorporationIdTitles200OkRolesEnum_accountTake7;
  /// role string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum accountant = _$getCorporationsCorporationIdTitles200OkRolesEnum_accountant;
  /// role string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum auditor = _$getCorporationsCorporationIdTitles200OkRolesEnum_auditor;
  /// role string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum communicationsOfficer = _$getCorporationsCorporationIdTitles200OkRolesEnum_communicationsOfficer;
  /// role string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum configEquipment = _$getCorporationsCorporationIdTitles200OkRolesEnum_configEquipment;
  /// role string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum configStarbaseEquipment = _$getCorporationsCorporationIdTitles200OkRolesEnum_configStarbaseEquipment;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum containerTake1 = _$getCorporationsCorporationIdTitles200OkRolesEnum_containerTake1;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum containerTake2 = _$getCorporationsCorporationIdTitles200OkRolesEnum_containerTake2;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum containerTake3 = _$getCorporationsCorporationIdTitles200OkRolesEnum_containerTake3;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum containerTake4 = _$getCorporationsCorporationIdTitles200OkRolesEnum_containerTake4;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum containerTake5 = _$getCorporationsCorporationIdTitles200OkRolesEnum_containerTake5;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum containerTake6 = _$getCorporationsCorporationIdTitles200OkRolesEnum_containerTake6;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum containerTake7 = _$getCorporationsCorporationIdTitles200OkRolesEnum_containerTake7;
  /// role string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum contractManager = _$getCorporationsCorporationIdTitles200OkRolesEnum_contractManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum diplomat = _$getCorporationsCorporationIdTitles200OkRolesEnum_diplomat;
  /// role string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum director = _$getCorporationsCorporationIdTitles200OkRolesEnum_director;
  /// role string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum factoryManager = _$getCorporationsCorporationIdTitles200OkRolesEnum_factoryManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum fittingManager = _$getCorporationsCorporationIdTitles200OkRolesEnum_fittingManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum hangarQuery1 = _$getCorporationsCorporationIdTitles200OkRolesEnum_hangarQuery1;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum hangarQuery2 = _$getCorporationsCorporationIdTitles200OkRolesEnum_hangarQuery2;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum hangarQuery3 = _$getCorporationsCorporationIdTitles200OkRolesEnum_hangarQuery3;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum hangarQuery4 = _$getCorporationsCorporationIdTitles200OkRolesEnum_hangarQuery4;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum hangarQuery5 = _$getCorporationsCorporationIdTitles200OkRolesEnum_hangarQuery5;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum hangarQuery6 = _$getCorporationsCorporationIdTitles200OkRolesEnum_hangarQuery6;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum hangarQuery7 = _$getCorporationsCorporationIdTitles200OkRolesEnum_hangarQuery7;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum hangarTake1 = _$getCorporationsCorporationIdTitles200OkRolesEnum_hangarTake1;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum hangarTake2 = _$getCorporationsCorporationIdTitles200OkRolesEnum_hangarTake2;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum hangarTake3 = _$getCorporationsCorporationIdTitles200OkRolesEnum_hangarTake3;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum hangarTake4 = _$getCorporationsCorporationIdTitles200OkRolesEnum_hangarTake4;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum hangarTake5 = _$getCorporationsCorporationIdTitles200OkRolesEnum_hangarTake5;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum hangarTake6 = _$getCorporationsCorporationIdTitles200OkRolesEnum_hangarTake6;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum hangarTake7 = _$getCorporationsCorporationIdTitles200OkRolesEnum_hangarTake7;
  /// role string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum juniorAccountant = _$getCorporationsCorporationIdTitles200OkRolesEnum_juniorAccountant;
  /// role string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum personnelManager = _$getCorporationsCorporationIdTitles200OkRolesEnum_personnelManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum rentFactoryFacility = _$getCorporationsCorporationIdTitles200OkRolesEnum_rentFactoryFacility;
  /// role string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum rentOffice = _$getCorporationsCorporationIdTitles200OkRolesEnum_rentOffice;
  /// role string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum rentResearchFacility = _$getCorporationsCorporationIdTitles200OkRolesEnum_rentResearchFacility;
  /// role string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum securityOfficer = _$getCorporationsCorporationIdTitles200OkRolesEnum_securityOfficer;
  /// role string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum starbaseDefenseOperator = _$getCorporationsCorporationIdTitles200OkRolesEnum_starbaseDefenseOperator;
  /// role string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum starbaseFuelTechnician = _$getCorporationsCorporationIdTitles200OkRolesEnum_starbaseFuelTechnician;
  /// role string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum stationManager = _$getCorporationsCorporationIdTitles200OkRolesEnum_stationManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdTitles200OkRolesEnum trader = _$getCorporationsCorporationIdTitles200OkRolesEnum_trader;

  static Serializer<GetCorporationsCorporationIdTitles200OkRolesEnum> get serializer => _$getCorporationsCorporationIdTitles200OkRolesEnumSerializer;

  const GetCorporationsCorporationIdTitles200OkRolesEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdTitles200OkRolesEnum> get values => _$getCorporationsCorporationIdTitles200OkRolesEnumValues;
  static GetCorporationsCorporationIdTitles200OkRolesEnum valueOf(String name) => _$getCorporationsCorporationIdTitles200OkRolesEnumValueOf(name);
}

class GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum extends EnumClass {

  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum accountTake1 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_accountTake1;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum accountTake2 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_accountTake2;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum accountTake3 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_accountTake3;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum accountTake4 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_accountTake4;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum accountTake5 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_accountTake5;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum accountTake6 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_accountTake6;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum accountTake7 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_accountTake7;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum accountant = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_accountant;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum auditor = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_auditor;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum communicationsOfficer = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_communicationsOfficer;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum configEquipment = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_configEquipment;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum configStarbaseEquipment = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_configStarbaseEquipment;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum containerTake1 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_containerTake1;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum containerTake2 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_containerTake2;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum containerTake3 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_containerTake3;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum containerTake4 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_containerTake4;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum containerTake5 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_containerTake5;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum containerTake6 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_containerTake6;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum containerTake7 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_containerTake7;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum contractManager = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_contractManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum diplomat = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_diplomat;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum director = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_director;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum factoryManager = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_factoryManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum fittingManager = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_fittingManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum hangarQuery1 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_hangarQuery1;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum hangarQuery2 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_hangarQuery2;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum hangarQuery3 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_hangarQuery3;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum hangarQuery4 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_hangarQuery4;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum hangarQuery5 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_hangarQuery5;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum hangarQuery6 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_hangarQuery6;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum hangarQuery7 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_hangarQuery7;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum hangarTake1 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_hangarTake1;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum hangarTake2 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_hangarTake2;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum hangarTake3 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_hangarTake3;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum hangarTake4 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_hangarTake4;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum hangarTake5 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_hangarTake5;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum hangarTake6 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_hangarTake6;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum hangarTake7 = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_hangarTake7;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum juniorAccountant = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_juniorAccountant;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum personnelManager = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_personnelManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum rentFactoryFacility = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_rentFactoryFacility;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum rentOffice = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_rentOffice;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum rentResearchFacility = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_rentResearchFacility;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum securityOfficer = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_securityOfficer;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum starbaseDefenseOperator = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_starbaseDefenseOperator;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum starbaseFuelTechnician = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_starbaseFuelTechnician;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum stationManager = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_stationManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum trader = _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnum_trader;

  static Serializer<GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum> get serializer => _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnumSerializer;

  const GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum> get values => _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnumValues;
  static GetCorporationsCorporationIdTitles200OkRolesAtBaseEnum valueOf(String name) => _$getCorporationsCorporationIdTitles200OkRolesAtBaseEnumValueOf(name);
}

class GetCorporationsCorporationIdTitles200OkRolesAtHqEnum extends EnumClass {

  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum accountTake1 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_accountTake1;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum accountTake2 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_accountTake2;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum accountTake3 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_accountTake3;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum accountTake4 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_accountTake4;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum accountTake5 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_accountTake5;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum accountTake6 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_accountTake6;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum accountTake7 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_accountTake7;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum accountant = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_accountant;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum auditor = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_auditor;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum communicationsOfficer = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_communicationsOfficer;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum configEquipment = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_configEquipment;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum configStarbaseEquipment = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_configStarbaseEquipment;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum containerTake1 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_containerTake1;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum containerTake2 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_containerTake2;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum containerTake3 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_containerTake3;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum containerTake4 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_containerTake4;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum containerTake5 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_containerTake5;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum containerTake6 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_containerTake6;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum containerTake7 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_containerTake7;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum contractManager = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_contractManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum diplomat = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_diplomat;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum director = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_director;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum factoryManager = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_factoryManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum fittingManager = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_fittingManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum hangarQuery1 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_hangarQuery1;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum hangarQuery2 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_hangarQuery2;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum hangarQuery3 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_hangarQuery3;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum hangarQuery4 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_hangarQuery4;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum hangarQuery5 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_hangarQuery5;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum hangarQuery6 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_hangarQuery6;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum hangarQuery7 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_hangarQuery7;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum hangarTake1 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_hangarTake1;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum hangarTake2 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_hangarTake2;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum hangarTake3 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_hangarTake3;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum hangarTake4 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_hangarTake4;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum hangarTake5 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_hangarTake5;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum hangarTake6 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_hangarTake6;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum hangarTake7 = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_hangarTake7;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum juniorAccountant = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_juniorAccountant;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum personnelManager = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_personnelManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum rentFactoryFacility = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_rentFactoryFacility;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum rentOffice = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_rentOffice;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum rentResearchFacility = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_rentResearchFacility;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum securityOfficer = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_securityOfficer;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum starbaseDefenseOperator = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_starbaseDefenseOperator;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum starbaseFuelTechnician = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_starbaseFuelTechnician;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum stationManager = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_stationManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum trader = _$getCorporationsCorporationIdTitles200OkRolesAtHqEnum_trader;

  static Serializer<GetCorporationsCorporationIdTitles200OkRolesAtHqEnum> get serializer => _$getCorporationsCorporationIdTitles200OkRolesAtHqEnumSerializer;

  const GetCorporationsCorporationIdTitles200OkRolesAtHqEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdTitles200OkRolesAtHqEnum> get values => _$getCorporationsCorporationIdTitles200OkRolesAtHqEnumValues;
  static GetCorporationsCorporationIdTitles200OkRolesAtHqEnum valueOf(String name) => _$getCorporationsCorporationIdTitles200OkRolesAtHqEnumValueOf(name);
}

class GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum extends EnumClass {

  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum accountTake1 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_accountTake1;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum accountTake2 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_accountTake2;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum accountTake3 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_accountTake3;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum accountTake4 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_accountTake4;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum accountTake5 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_accountTake5;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum accountTake6 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_accountTake6;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum accountTake7 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_accountTake7;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum accountant = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_accountant;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum auditor = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_auditor;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum communicationsOfficer = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_communicationsOfficer;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum configEquipment = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_configEquipment;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum configStarbaseEquipment = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_configStarbaseEquipment;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum containerTake1 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_containerTake1;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum containerTake2 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_containerTake2;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum containerTake3 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_containerTake3;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum containerTake4 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_containerTake4;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum containerTake5 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_containerTake5;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum containerTake6 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_containerTake6;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum containerTake7 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_containerTake7;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum contractManager = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_contractManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum diplomat = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_diplomat;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum director = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_director;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum factoryManager = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_factoryManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum fittingManager = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_fittingManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum hangarQuery1 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_hangarQuery1;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum hangarQuery2 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_hangarQuery2;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum hangarQuery3 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_hangarQuery3;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum hangarQuery4 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_hangarQuery4;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum hangarQuery5 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_hangarQuery5;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum hangarQuery6 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_hangarQuery6;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum hangarQuery7 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_hangarQuery7;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum hangarTake1 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_hangarTake1;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum hangarTake2 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_hangarTake2;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum hangarTake3 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_hangarTake3;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum hangarTake4 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_hangarTake4;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum hangarTake5 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_hangarTake5;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum hangarTake6 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_hangarTake6;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum hangarTake7 = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_hangarTake7;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum juniorAccountant = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_juniorAccountant;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum personnelManager = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_personnelManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum rentFactoryFacility = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_rentFactoryFacility;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum rentOffice = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_rentOffice;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum rentResearchFacility = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_rentResearchFacility;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum securityOfficer = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_securityOfficer;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum starbaseDefenseOperator = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_starbaseDefenseOperator;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum starbaseFuelTechnician = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_starbaseFuelTechnician;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum stationManager = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_stationManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum trader = _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnum_trader;

  static Serializer<GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum> get serializer => _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnumSerializer;

  const GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum> get values => _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnumValues;
  static GetCorporationsCorporationIdTitles200OkRolesAtOtherEnum valueOf(String name) => _$getCorporationsCorporationIdTitles200OkRolesAtOtherEnumValueOf(name);
}

