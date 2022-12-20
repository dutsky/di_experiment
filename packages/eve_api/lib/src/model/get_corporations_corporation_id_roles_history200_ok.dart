//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_roles_history200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [changedAt] - changed_at string
/// * [characterId] - The character whose roles are changed
/// * [issuerId] - ID of the character who issued this change
/// * [newRoles] - new_roles array
/// * [oldRoles] - old_roles array
/// * [roleType] - role_type string
@BuiltValue()
abstract class GetCorporationsCorporationIdRolesHistory200Ok implements Built<GetCorporationsCorporationIdRolesHistory200Ok, GetCorporationsCorporationIdRolesHistory200OkBuilder> {
  /// changed_at string
  @BuiltValueField(wireName: r'changed_at')
  DateTime get changedAt;

  /// The character whose roles are changed
  @BuiltValueField(wireName: r'character_id')
  int get characterId;

  /// ID of the character who issued this change
  @BuiltValueField(wireName: r'issuer_id')
  int get issuerId;

  /// new_roles array
  @BuiltValueField(wireName: r'new_roles')
  BuiltList<GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum> get newRoles;
  // enum newRolesEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// old_roles array
  @BuiltValueField(wireName: r'old_roles')
  BuiltList<GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum> get oldRoles;
  // enum oldRolesEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };

  /// role_type string
  @BuiltValueField(wireName: r'role_type')
  GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum get roleType;
  // enum roleTypeEnum {  grantable_roles,  grantable_roles_at_base,  grantable_roles_at_hq,  grantable_roles_at_other,  roles,  roles_at_base,  roles_at_hq,  roles_at_other,  };

  GetCorporationsCorporationIdRolesHistory200Ok._();

  factory GetCorporationsCorporationIdRolesHistory200Ok([void updates(GetCorporationsCorporationIdRolesHistory200OkBuilder b)]) = _$GetCorporationsCorporationIdRolesHistory200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdRolesHistory200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdRolesHistory200Ok> get serializer => _$GetCorporationsCorporationIdRolesHistory200OkSerializer();
}

class _$GetCorporationsCorporationIdRolesHistory200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdRolesHistory200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdRolesHistory200Ok, _$GetCorporationsCorporationIdRolesHistory200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdRolesHistory200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdRolesHistory200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'changed_at';
    yield serializers.serialize(
      object.changedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'character_id';
    yield serializers.serialize(
      object.characterId,
      specifiedType: const FullType(int),
    );
    yield r'issuer_id';
    yield serializers.serialize(
      object.issuerId,
      specifiedType: const FullType(int),
    );
    yield r'new_roles';
    yield serializers.serialize(
      object.newRoles,
      specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum)]),
    );
    yield r'old_roles';
    yield serializers.serialize(
      object.oldRoles,
      specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum)]),
    );
    yield r'role_type';
    yield serializers.serialize(
      object.roleType,
      specifiedType: const FullType(GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdRolesHistory200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdRolesHistory200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'changed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.changedAt = valueDes;
          break;
        case r'character_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.characterId = valueDes;
          break;
        case r'issuer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.issuerId = valueDes;
          break;
        case r'new_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum>;
          result.newRoles.replace(valueDes);
          break;
        case r'old_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum)]),
          ) as BuiltList<GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum>;
          result.oldRoles.replace(valueDes);
          break;
        case r'role_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum),
          ) as GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum;
          result.roleType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdRolesHistory200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdRolesHistory200OkBuilder();
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

class GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum extends EnumClass {

  /// new_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum accountTake1 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_accountTake1;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum accountTake2 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_accountTake2;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum accountTake3 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_accountTake3;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum accountTake4 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_accountTake4;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum accountTake5 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_accountTake5;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum accountTake6 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_accountTake6;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum accountTake7 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_accountTake7;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum accountant = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_accountant;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum auditor = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_auditor;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum communicationsOfficer = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_communicationsOfficer;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum configEquipment = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_configEquipment;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum configStarbaseEquipment = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_configStarbaseEquipment;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum containerTake1 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_containerTake1;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum containerTake2 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_containerTake2;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum containerTake3 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_containerTake3;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum containerTake4 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_containerTake4;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum containerTake5 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_containerTake5;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum containerTake6 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_containerTake6;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum containerTake7 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_containerTake7;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum contractManager = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_contractManager;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum diplomat = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_diplomat;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum director = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_director;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum factoryManager = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_factoryManager;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum fittingManager = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_fittingManager;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum hangarQuery1 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_hangarQuery1;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum hangarQuery2 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_hangarQuery2;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum hangarQuery3 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_hangarQuery3;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum hangarQuery4 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_hangarQuery4;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum hangarQuery5 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_hangarQuery5;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum hangarQuery6 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_hangarQuery6;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum hangarQuery7 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_hangarQuery7;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum hangarTake1 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_hangarTake1;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum hangarTake2 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_hangarTake2;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum hangarTake3 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_hangarTake3;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum hangarTake4 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_hangarTake4;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum hangarTake5 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_hangarTake5;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum hangarTake6 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_hangarTake6;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum hangarTake7 = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_hangarTake7;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum juniorAccountant = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_juniorAccountant;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum personnelManager = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_personnelManager;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum rentFactoryFacility = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_rentFactoryFacility;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum rentOffice = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_rentOffice;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum rentResearchFacility = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_rentResearchFacility;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum securityOfficer = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_securityOfficer;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum starbaseDefenseOperator = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_starbaseDefenseOperator;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum starbaseFuelTechnician = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_starbaseFuelTechnician;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum stationManager = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_stationManager;
  /// new_role string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum trader = _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnum_trader;

  static Serializer<GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum> get serializer => _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnumSerializer;

  const GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum> get values => _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnumValues;
  static GetCorporationsCorporationIdRolesHistory200OkNewRolesEnum valueOf(String name) => _$getCorporationsCorporationIdRolesHistory200OkNewRolesEnumValueOf(name);
}

class GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum extends EnumClass {

  /// old_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_1')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum accountTake1 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_accountTake1;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_2')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum accountTake2 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_accountTake2;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_3')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum accountTake3 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_accountTake3;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_4')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum accountTake4 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_accountTake4;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_5')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum accountTake5 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_accountTake5;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_6')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum accountTake6 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_accountTake6;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Account_Take_7')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum accountTake7 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_accountTake7;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Accountant')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum accountant = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_accountant;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Auditor')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum auditor = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_auditor;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Communications_Officer')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum communicationsOfficer = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_communicationsOfficer;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Config_Equipment')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum configEquipment = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_configEquipment;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Config_Starbase_Equipment')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum configStarbaseEquipment = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_configStarbaseEquipment;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_1')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum containerTake1 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_containerTake1;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_2')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum containerTake2 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_containerTake2;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_3')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum containerTake3 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_containerTake3;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_4')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum containerTake4 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_containerTake4;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_5')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum containerTake5 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_containerTake5;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_6')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum containerTake6 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_containerTake6;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Container_Take_7')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum containerTake7 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_containerTake7;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Contract_Manager')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum contractManager = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_contractManager;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Diplomat')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum diplomat = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_diplomat;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Director')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum director = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_director;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Factory_Manager')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum factoryManager = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_factoryManager;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Fitting_Manager')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum fittingManager = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_fittingManager;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_1')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum hangarQuery1 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_hangarQuery1;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_2')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum hangarQuery2 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_hangarQuery2;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_3')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum hangarQuery3 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_hangarQuery3;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_4')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum hangarQuery4 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_hangarQuery4;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_5')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum hangarQuery5 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_hangarQuery5;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_6')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum hangarQuery6 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_hangarQuery6;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Query_7')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum hangarQuery7 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_hangarQuery7;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_1')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum hangarTake1 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_hangarTake1;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_2')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum hangarTake2 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_hangarTake2;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_3')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum hangarTake3 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_hangarTake3;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_4')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum hangarTake4 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_hangarTake4;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_5')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum hangarTake5 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_hangarTake5;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_6')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum hangarTake6 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_hangarTake6;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Hangar_Take_7')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum hangarTake7 = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_hangarTake7;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Junior_Accountant')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum juniorAccountant = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_juniorAccountant;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Personnel_Manager')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum personnelManager = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_personnelManager;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Rent_Factory_Facility')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum rentFactoryFacility = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_rentFactoryFacility;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Rent_Office')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum rentOffice = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_rentOffice;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Rent_Research_Facility')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum rentResearchFacility = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_rentResearchFacility;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Security_Officer')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum securityOfficer = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_securityOfficer;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Starbase_Defense_Operator')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum starbaseDefenseOperator = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_starbaseDefenseOperator;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Starbase_Fuel_Technician')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum starbaseFuelTechnician = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_starbaseFuelTechnician;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Station_Manager')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum stationManager = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_stationManager;
  /// old_role string
  @BuiltValueEnumConst(wireName: r'Trader')
  static const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum trader = _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnum_trader;

  static Serializer<GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum> get serializer => _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnumSerializer;

  const GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum> get values => _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnumValues;
  static GetCorporationsCorporationIdRolesHistory200OkOldRolesEnum valueOf(String name) => _$getCorporationsCorporationIdRolesHistory200OkOldRolesEnumValueOf(name);
}

class GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum extends EnumClass {

  /// role_type string
  @BuiltValueEnumConst(wireName: r'grantable_roles')
  static const GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum grantableRoles = _$getCorporationsCorporationIdRolesHistory200OkRoleTypeEnum_grantableRoles;
  /// role_type string
  @BuiltValueEnumConst(wireName: r'grantable_roles_at_base')
  static const GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum grantableRolesAtBase = _$getCorporationsCorporationIdRolesHistory200OkRoleTypeEnum_grantableRolesAtBase;
  /// role_type string
  @BuiltValueEnumConst(wireName: r'grantable_roles_at_hq')
  static const GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum grantableRolesAtHq = _$getCorporationsCorporationIdRolesHistory200OkRoleTypeEnum_grantableRolesAtHq;
  /// role_type string
  @BuiltValueEnumConst(wireName: r'grantable_roles_at_other')
  static const GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum grantableRolesAtOther = _$getCorporationsCorporationIdRolesHistory200OkRoleTypeEnum_grantableRolesAtOther;
  /// role_type string
  @BuiltValueEnumConst(wireName: r'roles')
  static const GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum roles = _$getCorporationsCorporationIdRolesHistory200OkRoleTypeEnum_roles;
  /// role_type string
  @BuiltValueEnumConst(wireName: r'roles_at_base')
  static const GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum rolesAtBase = _$getCorporationsCorporationIdRolesHistory200OkRoleTypeEnum_rolesAtBase;
  /// role_type string
  @BuiltValueEnumConst(wireName: r'roles_at_hq')
  static const GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum rolesAtHq = _$getCorporationsCorporationIdRolesHistory200OkRoleTypeEnum_rolesAtHq;
  /// role_type string
  @BuiltValueEnumConst(wireName: r'roles_at_other')
  static const GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum rolesAtOther = _$getCorporationsCorporationIdRolesHistory200OkRoleTypeEnum_rolesAtOther;

  static Serializer<GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum> get serializer => _$getCorporationsCorporationIdRolesHistory200OkRoleTypeEnumSerializer;

  const GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum> get values => _$getCorporationsCorporationIdRolesHistory200OkRoleTypeEnumValues;
  static GetCorporationsCorporationIdRolesHistory200OkRoleTypeEnum valueOf(String name) => _$getCorporationsCorporationIdRolesHistory200OkRoleTypeEnumValueOf(name);
}

