//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fleets_fleet_id_members200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [characterId] - character_id integer
/// * [joinTime] - join_time string
/// * [role] - Member’s role in fleet
/// * [roleName] - Localized role names
/// * [shipTypeId] - ship_type_id integer
/// * [solarSystemId] - Solar system the member is located in
/// * [squadId] - ID of the squad the member is in. If not applicable, will be set to -1
/// * [stationId] - Station in which the member is docked in, if applicable
/// * [takesFleetWarp] - Whether the member take fleet warps
/// * [wingId] - ID of the wing the member is in. If not applicable, will be set to -1
@BuiltValue()
abstract class GetFleetsFleetIdMembers200Ok implements Built<GetFleetsFleetIdMembers200Ok, GetFleetsFleetIdMembers200OkBuilder> {
  /// character_id integer
  @BuiltValueField(wireName: r'character_id')
  int get characterId;

  /// join_time string
  @BuiltValueField(wireName: r'join_time')
  DateTime get joinTime;

  /// Member’s role in fleet
  @BuiltValueField(wireName: r'role')
  GetFleetsFleetIdMembers200OkRoleEnum get role;
  // enum roleEnum {  fleet_commander,  wing_commander,  squad_commander,  squad_member,  };

  /// Localized role names
  @BuiltValueField(wireName: r'role_name')
  String get roleName;

  /// ship_type_id integer
  @BuiltValueField(wireName: r'ship_type_id')
  int get shipTypeId;

  /// Solar system the member is located in
  @BuiltValueField(wireName: r'solar_system_id')
  int get solarSystemId;

  /// ID of the squad the member is in. If not applicable, will be set to -1
  @BuiltValueField(wireName: r'squad_id')
  int get squadId;

  /// Station in which the member is docked in, if applicable
  @BuiltValueField(wireName: r'station_id')
  int? get stationId;

  /// Whether the member take fleet warps
  @BuiltValueField(wireName: r'takes_fleet_warp')
  bool get takesFleetWarp;

  /// ID of the wing the member is in. If not applicable, will be set to -1
  @BuiltValueField(wireName: r'wing_id')
  int get wingId;

  GetFleetsFleetIdMembers200Ok._();

  factory GetFleetsFleetIdMembers200Ok([void updates(GetFleetsFleetIdMembers200OkBuilder b)]) = _$GetFleetsFleetIdMembers200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFleetsFleetIdMembers200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFleetsFleetIdMembers200Ok> get serializer => _$GetFleetsFleetIdMembers200OkSerializer();
}

class _$GetFleetsFleetIdMembers200OkSerializer implements PrimitiveSerializer<GetFleetsFleetIdMembers200Ok> {
  @override
  final Iterable<Type> types = const [GetFleetsFleetIdMembers200Ok, _$GetFleetsFleetIdMembers200Ok];

  @override
  final String wireName = r'GetFleetsFleetIdMembers200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFleetsFleetIdMembers200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'character_id';
    yield serializers.serialize(
      object.characterId,
      specifiedType: const FullType(int),
    );
    yield r'join_time';
    yield serializers.serialize(
      object.joinTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(GetFleetsFleetIdMembers200OkRoleEnum),
    );
    yield r'role_name';
    yield serializers.serialize(
      object.roleName,
      specifiedType: const FullType(String),
    );
    yield r'ship_type_id';
    yield serializers.serialize(
      object.shipTypeId,
      specifiedType: const FullType(int),
    );
    yield r'solar_system_id';
    yield serializers.serialize(
      object.solarSystemId,
      specifiedType: const FullType(int),
    );
    yield r'squad_id';
    yield serializers.serialize(
      object.squadId,
      specifiedType: const FullType(int),
    );
    if (object.stationId != null) {
      yield r'station_id';
      yield serializers.serialize(
        object.stationId,
        specifiedType: const FullType(int),
      );
    }
    yield r'takes_fleet_warp';
    yield serializers.serialize(
      object.takesFleetWarp,
      specifiedType: const FullType(bool),
    );
    yield r'wing_id';
    yield serializers.serialize(
      object.wingId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFleetsFleetIdMembers200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFleetsFleetIdMembers200OkBuilder result,
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
        case r'join_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.joinTime = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetFleetsFleetIdMembers200OkRoleEnum),
          ) as GetFleetsFleetIdMembers200OkRoleEnum;
          result.role = valueDes;
          break;
        case r'role_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleName = valueDes;
          break;
        case r'ship_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shipTypeId = valueDes;
          break;
        case r'solar_system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.solarSystemId = valueDes;
          break;
        case r'squad_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.squadId = valueDes;
          break;
        case r'station_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stationId = valueDes;
          break;
        case r'takes_fleet_warp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.takesFleetWarp = valueDes;
          break;
        case r'wing_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.wingId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFleetsFleetIdMembers200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFleetsFleetIdMembers200OkBuilder();
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

class GetFleetsFleetIdMembers200OkRoleEnum extends EnumClass {

  /// Member’s role in fleet
  @BuiltValueEnumConst(wireName: r'fleet_commander')
  static const GetFleetsFleetIdMembers200OkRoleEnum fleetCommander = _$getFleetsFleetIdMembers200OkRoleEnum_fleetCommander;
  /// Member’s role in fleet
  @BuiltValueEnumConst(wireName: r'wing_commander')
  static const GetFleetsFleetIdMembers200OkRoleEnum wingCommander = _$getFleetsFleetIdMembers200OkRoleEnum_wingCommander;
  /// Member’s role in fleet
  @BuiltValueEnumConst(wireName: r'squad_commander')
  static const GetFleetsFleetIdMembers200OkRoleEnum squadCommander = _$getFleetsFleetIdMembers200OkRoleEnum_squadCommander;
  /// Member’s role in fleet
  @BuiltValueEnumConst(wireName: r'squad_member')
  static const GetFleetsFleetIdMembers200OkRoleEnum squadMember = _$getFleetsFleetIdMembers200OkRoleEnum_squadMember;

  static Serializer<GetFleetsFleetIdMembers200OkRoleEnum> get serializer => _$getFleetsFleetIdMembers200OkRoleEnumSerializer;

  const GetFleetsFleetIdMembers200OkRoleEnum._(String name): super(name);

  static BuiltSet<GetFleetsFleetIdMembers200OkRoleEnum> get values => _$getFleetsFleetIdMembers200OkRoleEnumValues;
  static GetFleetsFleetIdMembers200OkRoleEnum valueOf(String name) => _$getFleetsFleetIdMembers200OkRoleEnumValueOf(name);
}

