//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_fleets_fleet_id_members_member_id_movement.g.dart';

/// movement object
///
/// Properties:
/// * [role] - If a character is moved to the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is moved to the `wing_commander` role, only `wing_id` should be specified. If a character is moved to the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is moved to the `squad_member` role, both `wing_id` and `squad_id` should be specified.
/// * [squadId] - squad_id integer
/// * [wingId] - wing_id integer
@BuiltValue()
abstract class PutFleetsFleetIdMembersMemberIdMovement implements Built<PutFleetsFleetIdMembersMemberIdMovement, PutFleetsFleetIdMembersMemberIdMovementBuilder> {
  /// If a character is moved to the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is moved to the `wing_commander` role, only `wing_id` should be specified. If a character is moved to the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is moved to the `squad_member` role, both `wing_id` and `squad_id` should be specified.
  @BuiltValueField(wireName: r'role')
  PutFleetsFleetIdMembersMemberIdMovementRoleEnum get role;
  // enum roleEnum {  fleet_commander,  wing_commander,  squad_commander,  squad_member,  };

  /// squad_id integer
  @BuiltValueField(wireName: r'squad_id')
  int? get squadId;

  /// wing_id integer
  @BuiltValueField(wireName: r'wing_id')
  int? get wingId;

  PutFleetsFleetIdMembersMemberIdMovement._();

  factory PutFleetsFleetIdMembersMemberIdMovement([void updates(PutFleetsFleetIdMembersMemberIdMovementBuilder b)]) = _$PutFleetsFleetIdMembersMemberIdMovement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutFleetsFleetIdMembersMemberIdMovementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutFleetsFleetIdMembersMemberIdMovement> get serializer => _$PutFleetsFleetIdMembersMemberIdMovementSerializer();
}

class _$PutFleetsFleetIdMembersMemberIdMovementSerializer implements PrimitiveSerializer<PutFleetsFleetIdMembersMemberIdMovement> {
  @override
  final Iterable<Type> types = const [PutFleetsFleetIdMembersMemberIdMovement, _$PutFleetsFleetIdMembersMemberIdMovement];

  @override
  final String wireName = r'PutFleetsFleetIdMembersMemberIdMovement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutFleetsFleetIdMembersMemberIdMovement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(PutFleetsFleetIdMembersMemberIdMovementRoleEnum),
    );
    if (object.squadId != null) {
      yield r'squad_id';
      yield serializers.serialize(
        object.squadId,
        specifiedType: const FullType(int),
      );
    }
    if (object.wingId != null) {
      yield r'wing_id';
      yield serializers.serialize(
        object.wingId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PutFleetsFleetIdMembersMemberIdMovement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutFleetsFleetIdMembersMemberIdMovementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PutFleetsFleetIdMembersMemberIdMovementRoleEnum),
          ) as PutFleetsFleetIdMembersMemberIdMovementRoleEnum;
          result.role = valueDes;
          break;
        case r'squad_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.squadId = valueDes;
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
  PutFleetsFleetIdMembersMemberIdMovement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutFleetsFleetIdMembersMemberIdMovementBuilder();
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

class PutFleetsFleetIdMembersMemberIdMovementRoleEnum extends EnumClass {

  /// If a character is moved to the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is moved to the `wing_commander` role, only `wing_id` should be specified. If a character is moved to the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is moved to the `squad_member` role, both `wing_id` and `squad_id` should be specified.
  @BuiltValueEnumConst(wireName: r'fleet_commander')
  static const PutFleetsFleetIdMembersMemberIdMovementRoleEnum fleetCommander = _$putFleetsFleetIdMembersMemberIdMovementRoleEnum_fleetCommander;
  /// If a character is moved to the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is moved to the `wing_commander` role, only `wing_id` should be specified. If a character is moved to the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is moved to the `squad_member` role, both `wing_id` and `squad_id` should be specified.
  @BuiltValueEnumConst(wireName: r'wing_commander')
  static const PutFleetsFleetIdMembersMemberIdMovementRoleEnum wingCommander = _$putFleetsFleetIdMembersMemberIdMovementRoleEnum_wingCommander;
  /// If a character is moved to the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is moved to the `wing_commander` role, only `wing_id` should be specified. If a character is moved to the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is moved to the `squad_member` role, both `wing_id` and `squad_id` should be specified.
  @BuiltValueEnumConst(wireName: r'squad_commander')
  static const PutFleetsFleetIdMembersMemberIdMovementRoleEnum squadCommander = _$putFleetsFleetIdMembersMemberIdMovementRoleEnum_squadCommander;
  /// If a character is moved to the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is moved to the `wing_commander` role, only `wing_id` should be specified. If a character is moved to the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is moved to the `squad_member` role, both `wing_id` and `squad_id` should be specified.
  @BuiltValueEnumConst(wireName: r'squad_member')
  static const PutFleetsFleetIdMembersMemberIdMovementRoleEnum squadMember = _$putFleetsFleetIdMembersMemberIdMovementRoleEnum_squadMember;

  static Serializer<PutFleetsFleetIdMembersMemberIdMovementRoleEnum> get serializer => _$putFleetsFleetIdMembersMemberIdMovementRoleEnumSerializer;

  const PutFleetsFleetIdMembersMemberIdMovementRoleEnum._(String name): super(name);

  static BuiltSet<PutFleetsFleetIdMembersMemberIdMovementRoleEnum> get values => _$putFleetsFleetIdMembersMemberIdMovementRoleEnumValues;
  static PutFleetsFleetIdMembersMemberIdMovementRoleEnum valueOf(String name) => _$putFleetsFleetIdMembersMemberIdMovementRoleEnumValueOf(name);
}

