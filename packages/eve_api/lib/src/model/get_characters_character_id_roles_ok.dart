//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_roles_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [roles] - roles array
/// * [rolesAtBase] - roles_at_base array
/// * [rolesAtHq] - roles_at_hq array
/// * [rolesAtOther] - roles_at_other array
@BuiltValue()
abstract class GetCharactersCharacterIdRolesOk implements Built<GetCharactersCharacterIdRolesOk, GetCharactersCharacterIdRolesOkBuilder> {
  /// roles array
  @BuiltValueField(wireName: r'roles')
  BuiltList<GetCharactersCharacterIdRolesOkRolesEnum>? get roles;
  // enum rolesEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// roles_at_base array
  @BuiltValueField(wireName: r'roles_at_base')
  BuiltList<GetCharactersCharacterIdRolesOkRolesAtBaseEnum>? get rolesAtBase;
  // enum rolesAtBaseEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// roles_at_hq array
  @BuiltValueField(wireName: r'roles_at_hq')
  BuiltList<GetCharactersCharacterIdRolesOkRolesAtHqEnum>? get rolesAtHq;
  // enum rolesAtHqEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// roles_at_other array
  @BuiltValueField(wireName: r'roles_at_other')
  BuiltList<GetCharactersCharacterIdRolesOkRolesAtOtherEnum>? get rolesAtOther;
  // enum rolesAtOtherEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  GetCharactersCharacterIdRolesOk._();

  factory GetCharactersCharacterIdRolesOk([void updates(GetCharactersCharacterIdRolesOkBuilder b)]) = _$GetCharactersCharacterIdRolesOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdRolesOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdRolesOk> get serializer => _$GetCharactersCharacterIdRolesOkSerializer();
}

class _$GetCharactersCharacterIdRolesOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdRolesOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdRolesOk, _$GetCharactersCharacterIdRolesOk];

  @override
  final String wireName = r'GetCharactersCharacterIdRolesOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdRolesOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdRolesOkRolesEnum)]),
      );
    }
    if (object.rolesAtBase != null) {
      yield r'roles_at_base';
      yield serializers.serialize(
        object.rolesAtBase,
        specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdRolesOkRolesAtBaseEnum)]),
      );
    }
    if (object.rolesAtHq != null) {
      yield r'roles_at_hq';
      yield serializers.serialize(
        object.rolesAtHq,
        specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdRolesOkRolesAtHqEnum)]),
      );
    }
    if (object.rolesAtOther != null) {
      yield r'roles_at_other';
      yield serializers.serialize(
        object.rolesAtOther,
        specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdRolesOkRolesAtOtherEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdRolesOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdRolesOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdRolesOkRolesEnum)]),
          ) as BuiltList<GetCharactersCharacterIdRolesOkRolesEnum>;
          result.roles.replace(valueDes);
          break;
        case r'roles_at_base':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdRolesOkRolesAtBaseEnum)]),
          ) as BuiltList<GetCharactersCharacterIdRolesOkRolesAtBaseEnum>;
          result.rolesAtBase.replace(valueDes);
          break;
        case r'roles_at_hq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdRolesOkRolesAtHqEnum)]),
          ) as BuiltList<GetCharactersCharacterIdRolesOkRolesAtHqEnum>;
          result.rolesAtHq.replace(valueDes);
          break;
        case r'roles_at_other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdRolesOkRolesAtOtherEnum)]),
          ) as BuiltList<GetCharactersCharacterIdRolesOkRolesAtOtherEnum>;
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
  GetCharactersCharacterIdRolesOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdRolesOkBuilder();
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

class GetCharactersCharacterIdRolesOkRolesEnum extends EnumClass {

  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCharactersCharacterIdRolesOkRolesEnum accountTake1 = _$getCharactersCharacterIdRolesOkRolesEnum_accountTake1;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCharactersCharacterIdRolesOkRolesEnum accountTake2 = _$getCharactersCharacterIdRolesOkRolesEnum_accountTake2;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCharactersCharacterIdRolesOkRolesEnum accountTake3 = _$getCharactersCharacterIdRolesOkRolesEnum_accountTake3;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCharactersCharacterIdRolesOkRolesEnum accountTake4 = _$getCharactersCharacterIdRolesOkRolesEnum_accountTake4;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCharactersCharacterIdRolesOkRolesEnum accountTake5 = _$getCharactersCharacterIdRolesOkRolesEnum_accountTake5;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCharactersCharacterIdRolesOkRolesEnum accountTake6 = _$getCharactersCharacterIdRolesOkRolesEnum_accountTake6;
  /// role string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCharactersCharacterIdRolesOkRolesEnum accountTake7 = _$getCharactersCharacterIdRolesOkRolesEnum_accountTake7;
  /// role string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCharactersCharacterIdRolesOkRolesEnum accountant = _$getCharactersCharacterIdRolesOkRolesEnum_accountant;
  /// role string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCharactersCharacterIdRolesOkRolesEnum auditor = _$getCharactersCharacterIdRolesOkRolesEnum_auditor;
  /// role string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCharactersCharacterIdRolesOkRolesEnum communicationsOfficer = _$getCharactersCharacterIdRolesOkRolesEnum_communicationsOfficer;
  /// role string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCharactersCharacterIdRolesOkRolesEnum configEquipment = _$getCharactersCharacterIdRolesOkRolesEnum_configEquipment;
  /// role string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCharactersCharacterIdRolesOkRolesEnum configStarbaseEquipment = _$getCharactersCharacterIdRolesOkRolesEnum_configStarbaseEquipment;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCharactersCharacterIdRolesOkRolesEnum containerTake1 = _$getCharactersCharacterIdRolesOkRolesEnum_containerTake1;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCharactersCharacterIdRolesOkRolesEnum containerTake2 = _$getCharactersCharacterIdRolesOkRolesEnum_containerTake2;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCharactersCharacterIdRolesOkRolesEnum containerTake3 = _$getCharactersCharacterIdRolesOkRolesEnum_containerTake3;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCharactersCharacterIdRolesOkRolesEnum containerTake4 = _$getCharactersCharacterIdRolesOkRolesEnum_containerTake4;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCharactersCharacterIdRolesOkRolesEnum containerTake5 = _$getCharactersCharacterIdRolesOkRolesEnum_containerTake5;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCharactersCharacterIdRolesOkRolesEnum containerTake6 = _$getCharactersCharacterIdRolesOkRolesEnum_containerTake6;
  /// role string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCharactersCharacterIdRolesOkRolesEnum containerTake7 = _$getCharactersCharacterIdRolesOkRolesEnum_containerTake7;
  /// role string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCharactersCharacterIdRolesOkRolesEnum contractManager = _$getCharactersCharacterIdRolesOkRolesEnum_contractManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCharactersCharacterIdRolesOkRolesEnum diplomat = _$getCharactersCharacterIdRolesOkRolesEnum_diplomat;
  /// role string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCharactersCharacterIdRolesOkRolesEnum director = _$getCharactersCharacterIdRolesOkRolesEnum_director;
  /// role string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCharactersCharacterIdRolesOkRolesEnum factoryManager = _$getCharactersCharacterIdRolesOkRolesEnum_factoryManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCharactersCharacterIdRolesOkRolesEnum fittingManager = _$getCharactersCharacterIdRolesOkRolesEnum_fittingManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCharactersCharacterIdRolesOkRolesEnum hangarQuery1 = _$getCharactersCharacterIdRolesOkRolesEnum_hangarQuery1;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCharactersCharacterIdRolesOkRolesEnum hangarQuery2 = _$getCharactersCharacterIdRolesOkRolesEnum_hangarQuery2;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCharactersCharacterIdRolesOkRolesEnum hangarQuery3 = _$getCharactersCharacterIdRolesOkRolesEnum_hangarQuery3;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCharactersCharacterIdRolesOkRolesEnum hangarQuery4 = _$getCharactersCharacterIdRolesOkRolesEnum_hangarQuery4;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCharactersCharacterIdRolesOkRolesEnum hangarQuery5 = _$getCharactersCharacterIdRolesOkRolesEnum_hangarQuery5;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCharactersCharacterIdRolesOkRolesEnum hangarQuery6 = _$getCharactersCharacterIdRolesOkRolesEnum_hangarQuery6;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCharactersCharacterIdRolesOkRolesEnum hangarQuery7 = _$getCharactersCharacterIdRolesOkRolesEnum_hangarQuery7;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCharactersCharacterIdRolesOkRolesEnum hangarTake1 = _$getCharactersCharacterIdRolesOkRolesEnum_hangarTake1;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCharactersCharacterIdRolesOkRolesEnum hangarTake2 = _$getCharactersCharacterIdRolesOkRolesEnum_hangarTake2;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCharactersCharacterIdRolesOkRolesEnum hangarTake3 = _$getCharactersCharacterIdRolesOkRolesEnum_hangarTake3;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCharactersCharacterIdRolesOkRolesEnum hangarTake4 = _$getCharactersCharacterIdRolesOkRolesEnum_hangarTake4;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCharactersCharacterIdRolesOkRolesEnum hangarTake5 = _$getCharactersCharacterIdRolesOkRolesEnum_hangarTake5;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCharactersCharacterIdRolesOkRolesEnum hangarTake6 = _$getCharactersCharacterIdRolesOkRolesEnum_hangarTake6;
  /// role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCharactersCharacterIdRolesOkRolesEnum hangarTake7 = _$getCharactersCharacterIdRolesOkRolesEnum_hangarTake7;
  /// role string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCharactersCharacterIdRolesOkRolesEnum juniorAccountant = _$getCharactersCharacterIdRolesOkRolesEnum_juniorAccountant;
  /// role string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCharactersCharacterIdRolesOkRolesEnum personnelManager = _$getCharactersCharacterIdRolesOkRolesEnum_personnelManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCharactersCharacterIdRolesOkRolesEnum rentFactoryFacility = _$getCharactersCharacterIdRolesOkRolesEnum_rentFactoryFacility;
  /// role string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCharactersCharacterIdRolesOkRolesEnum rentOffice = _$getCharactersCharacterIdRolesOkRolesEnum_rentOffice;
  /// role string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCharactersCharacterIdRolesOkRolesEnum rentResearchFacility = _$getCharactersCharacterIdRolesOkRolesEnum_rentResearchFacility;
  /// role string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCharactersCharacterIdRolesOkRolesEnum securityOfficer = _$getCharactersCharacterIdRolesOkRolesEnum_securityOfficer;
  /// role string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCharactersCharacterIdRolesOkRolesEnum starbaseDefenseOperator = _$getCharactersCharacterIdRolesOkRolesEnum_starbaseDefenseOperator;
  /// role string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCharactersCharacterIdRolesOkRolesEnum starbaseFuelTechnician = _$getCharactersCharacterIdRolesOkRolesEnum_starbaseFuelTechnician;
  /// role string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCharactersCharacterIdRolesOkRolesEnum stationManager = _$getCharactersCharacterIdRolesOkRolesEnum_stationManager;
  /// role string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCharactersCharacterIdRolesOkRolesEnum trader = _$getCharactersCharacterIdRolesOkRolesEnum_trader;

  static Serializer<GetCharactersCharacterIdRolesOkRolesEnum> get serializer => _$getCharactersCharacterIdRolesOkRolesEnumSerializer;

  const GetCharactersCharacterIdRolesOkRolesEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdRolesOkRolesEnum> get values => _$getCharactersCharacterIdRolesOkRolesEnumValues;
  static GetCharactersCharacterIdRolesOkRolesEnum valueOf(String name) => _$getCharactersCharacterIdRolesOkRolesEnumValueOf(name);
}

class GetCharactersCharacterIdRolesOkRolesAtBaseEnum extends EnumClass {

  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum accountTake1 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_accountTake1;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum accountTake2 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_accountTake2;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum accountTake3 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_accountTake3;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum accountTake4 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_accountTake4;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum accountTake5 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_accountTake5;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum accountTake6 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_accountTake6;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum accountTake7 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_accountTake7;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum accountant = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_accountant;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum auditor = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_auditor;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum communicationsOfficer = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_communicationsOfficer;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum configEquipment = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_configEquipment;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum configStarbaseEquipment = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_configStarbaseEquipment;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum containerTake1 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_containerTake1;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum containerTake2 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_containerTake2;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum containerTake3 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_containerTake3;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum containerTake4 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_containerTake4;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum containerTake5 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_containerTake5;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum containerTake6 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_containerTake6;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum containerTake7 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_containerTake7;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum contractManager = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_contractManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum diplomat = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_diplomat;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum director = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_director;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum factoryManager = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_factoryManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum fittingManager = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_fittingManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum hangarQuery1 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_hangarQuery1;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum hangarQuery2 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_hangarQuery2;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum hangarQuery3 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_hangarQuery3;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum hangarQuery4 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_hangarQuery4;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum hangarQuery5 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_hangarQuery5;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum hangarQuery6 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_hangarQuery6;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum hangarQuery7 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_hangarQuery7;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum hangarTake1 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_hangarTake1;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum hangarTake2 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_hangarTake2;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum hangarTake3 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_hangarTake3;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum hangarTake4 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_hangarTake4;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum hangarTake5 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_hangarTake5;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum hangarTake6 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_hangarTake6;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum hangarTake7 = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_hangarTake7;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum juniorAccountant = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_juniorAccountant;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum personnelManager = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_personnelManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum rentFactoryFacility = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_rentFactoryFacility;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum rentOffice = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_rentOffice;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum rentResearchFacility = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_rentResearchFacility;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum securityOfficer = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_securityOfficer;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum starbaseDefenseOperator = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_starbaseDefenseOperator;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum starbaseFuelTechnician = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_starbaseFuelTechnician;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum stationManager = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_stationManager;
  /// roles_at_base string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCharactersCharacterIdRolesOkRolesAtBaseEnum trader = _$getCharactersCharacterIdRolesOkRolesAtBaseEnum_trader;

  static Serializer<GetCharactersCharacterIdRolesOkRolesAtBaseEnum> get serializer => _$getCharactersCharacterIdRolesOkRolesAtBaseEnumSerializer;

  const GetCharactersCharacterIdRolesOkRolesAtBaseEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdRolesOkRolesAtBaseEnum> get values => _$getCharactersCharacterIdRolesOkRolesAtBaseEnumValues;
  static GetCharactersCharacterIdRolesOkRolesAtBaseEnum valueOf(String name) => _$getCharactersCharacterIdRolesOkRolesAtBaseEnumValueOf(name);
}

class GetCharactersCharacterIdRolesOkRolesAtHqEnum extends EnumClass {

  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum accountTake1 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_accountTake1;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum accountTake2 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_accountTake2;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum accountTake3 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_accountTake3;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum accountTake4 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_accountTake4;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum accountTake5 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_accountTake5;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum accountTake6 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_accountTake6;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum accountTake7 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_accountTake7;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum accountant = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_accountant;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum auditor = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_auditor;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum communicationsOfficer = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_communicationsOfficer;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum configEquipment = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_configEquipment;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum configStarbaseEquipment = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_configStarbaseEquipment;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum containerTake1 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_containerTake1;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum containerTake2 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_containerTake2;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum containerTake3 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_containerTake3;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum containerTake4 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_containerTake4;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum containerTake5 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_containerTake5;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum containerTake6 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_containerTake6;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum containerTake7 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_containerTake7;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum contractManager = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_contractManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum diplomat = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_diplomat;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum director = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_director;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum factoryManager = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_factoryManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum fittingManager = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_fittingManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum hangarQuery1 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_hangarQuery1;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum hangarQuery2 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_hangarQuery2;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum hangarQuery3 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_hangarQuery3;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum hangarQuery4 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_hangarQuery4;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum hangarQuery5 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_hangarQuery5;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum hangarQuery6 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_hangarQuery6;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum hangarQuery7 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_hangarQuery7;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum hangarTake1 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_hangarTake1;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum hangarTake2 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_hangarTake2;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum hangarTake3 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_hangarTake3;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum hangarTake4 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_hangarTake4;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum hangarTake5 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_hangarTake5;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum hangarTake6 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_hangarTake6;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum hangarTake7 = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_hangarTake7;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum juniorAccountant = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_juniorAccountant;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum personnelManager = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_personnelManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum rentFactoryFacility = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_rentFactoryFacility;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum rentOffice = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_rentOffice;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum rentResearchFacility = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_rentResearchFacility;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum securityOfficer = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_securityOfficer;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum starbaseDefenseOperator = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_starbaseDefenseOperator;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum starbaseFuelTechnician = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_starbaseFuelTechnician;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum stationManager = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_stationManager;
  /// roles_at_hq string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCharactersCharacterIdRolesOkRolesAtHqEnum trader = _$getCharactersCharacterIdRolesOkRolesAtHqEnum_trader;

  static Serializer<GetCharactersCharacterIdRolesOkRolesAtHqEnum> get serializer => _$getCharactersCharacterIdRolesOkRolesAtHqEnumSerializer;

  const GetCharactersCharacterIdRolesOkRolesAtHqEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdRolesOkRolesAtHqEnum> get values => _$getCharactersCharacterIdRolesOkRolesAtHqEnumValues;
  static GetCharactersCharacterIdRolesOkRolesAtHqEnum valueOf(String name) => _$getCharactersCharacterIdRolesOkRolesAtHqEnumValueOf(name);
}

class GetCharactersCharacterIdRolesOkRolesAtOtherEnum extends EnumClass {

  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum accountTake1 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_accountTake1;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum accountTake2 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_accountTake2;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum accountTake3 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_accountTake3;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum accountTake4 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_accountTake4;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum accountTake5 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_accountTake5;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum accountTake6 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_accountTake6;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum accountTake7 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_accountTake7;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum accountant = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_accountant;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum auditor = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_auditor;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum communicationsOfficer = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_communicationsOfficer;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum configEquipment = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_configEquipment;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum configStarbaseEquipment = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_configStarbaseEquipment;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum containerTake1 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_containerTake1;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum containerTake2 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_containerTake2;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum containerTake3 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_containerTake3;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum containerTake4 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_containerTake4;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum containerTake5 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_containerTake5;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum containerTake6 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_containerTake6;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum containerTake7 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_containerTake7;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum contractManager = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_contractManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum diplomat = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_diplomat;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum director = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_director;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum factoryManager = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_factoryManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum fittingManager = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_fittingManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum hangarQuery1 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_hangarQuery1;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum hangarQuery2 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_hangarQuery2;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum hangarQuery3 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_hangarQuery3;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum hangarQuery4 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_hangarQuery4;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum hangarQuery5 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_hangarQuery5;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum hangarQuery6 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_hangarQuery6;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum hangarQuery7 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_hangarQuery7;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum hangarTake1 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_hangarTake1;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum hangarTake2 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_hangarTake2;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum hangarTake3 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_hangarTake3;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum hangarTake4 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_hangarTake4;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum hangarTake5 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_hangarTake5;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum hangarTake6 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_hangarTake6;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum hangarTake7 = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_hangarTake7;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum juniorAccountant = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_juniorAccountant;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum personnelManager = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_personnelManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum rentFactoryFacility = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_rentFactoryFacility;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum rentOffice = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_rentOffice;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum rentResearchFacility = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_rentResearchFacility;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum securityOfficer = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_securityOfficer;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum starbaseDefenseOperator = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_starbaseDefenseOperator;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum starbaseFuelTechnician = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_starbaseFuelTechnician;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum stationManager = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_stationManager;
  /// roles_at_other string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCharactersCharacterIdRolesOkRolesAtOtherEnum trader = _$getCharactersCharacterIdRolesOkRolesAtOtherEnum_trader;

  static Serializer<GetCharactersCharacterIdRolesOkRolesAtOtherEnum> get serializer => _$getCharactersCharacterIdRolesOkRolesAtOtherEnumSerializer;

  const GetCharactersCharacterIdRolesOkRolesAtOtherEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdRolesOkRolesAtOtherEnum> get values => _$getCharactersCharacterIdRolesOkRolesAtOtherEnumValues;
  static GetCharactersCharacterIdRolesOkRolesAtOtherEnum valueOf(String name) => _$getCharactersCharacterIdRolesOkRolesAtOtherEnumValueOf(name);
}

