//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_fleets_fleet_id_members_invitation.g.dart';

/// invitation object
///
/// Properties:
/// * [characterId] - The character you want to invite
/// * [role] - If a character is invited with the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is invited with the `wing_commander` role, only `wing_id` should be specified. If a character is invited with the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is invited with the `squad_member` role, `wing_id` and `squad_id` should either both be specified or not specified at all. If they aren’t specified, the invited character will join any squad with available positions.
/// * [squadId] - squad_id integer
/// * [wingId] - wing_id integer
@BuiltValue()
abstract class PostFleetsFleetIdMembersInvitation implements Built<PostFleetsFleetIdMembersInvitation, PostFleetsFleetIdMembersInvitationBuilder> {
  /// The character you want to invite
  @BuiltValueField(wireName: r'character_id')
  int get characterId;

  /// If a character is invited with the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is invited with the `wing_commander` role, only `wing_id` should be specified. If a character is invited with the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is invited with the `squad_member` role, `wing_id` and `squad_id` should either both be specified or not specified at all. If they aren’t specified, the invited character will join any squad with available positions.
  @BuiltValueField(wireName: r'role')
  PostFleetsFleetIdMembersInvitationRoleEnum get role;
  // enum roleEnum {  fleet_commander,  wing_commander,  squad_commander,  squad_member,  };

  /// squad_id integer
  @BuiltValueField(wireName: r'squad_id')
  int? get squadId;

  /// wing_id integer
  @BuiltValueField(wireName: r'wing_id')
  int? get wingId;

  PostFleetsFleetIdMembersInvitation._();

  factory PostFleetsFleetIdMembersInvitation([void updates(PostFleetsFleetIdMembersInvitationBuilder b)]) = _$PostFleetsFleetIdMembersInvitation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostFleetsFleetIdMembersInvitationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostFleetsFleetIdMembersInvitation> get serializer => _$PostFleetsFleetIdMembersInvitationSerializer();
}

class _$PostFleetsFleetIdMembersInvitationSerializer implements PrimitiveSerializer<PostFleetsFleetIdMembersInvitation> {
  @override
  final Iterable<Type> types = const [PostFleetsFleetIdMembersInvitation, _$PostFleetsFleetIdMembersInvitation];

  @override
  final String wireName = r'PostFleetsFleetIdMembersInvitation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostFleetsFleetIdMembersInvitation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'character_id';
    yield serializers.serialize(
      object.characterId,
      specifiedType: const FullType(int),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(PostFleetsFleetIdMembersInvitationRoleEnum),
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
    PostFleetsFleetIdMembersInvitation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostFleetsFleetIdMembersInvitationBuilder result,
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostFleetsFleetIdMembersInvitationRoleEnum),
          ) as PostFleetsFleetIdMembersInvitationRoleEnum;
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
  PostFleetsFleetIdMembersInvitation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostFleetsFleetIdMembersInvitationBuilder();
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

class PostFleetsFleetIdMembersInvitationRoleEnum extends EnumClass {

  /// If a character is invited with the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is invited with the `wing_commander` role, only `wing_id` should be specified. If a character is invited with the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is invited with the `squad_member` role, `wing_id` and `squad_id` should either both be specified or not specified at all. If they aren’t specified, the invited character will join any squad with available positions.
  @BuiltValueEnumConst(wireName: r'fleet_commander')
  static const PostFleetsFleetIdMembersInvitationRoleEnum fleetCommander = _$postFleetsFleetIdMembersInvitationRoleEnum_fleetCommander;
  /// If a character is invited with the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is invited with the `wing_commander` role, only `wing_id` should be specified. If a character is invited with the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is invited with the `squad_member` role, `wing_id` and `squad_id` should either both be specified or not specified at all. If they aren’t specified, the invited character will join any squad with available positions.
  @BuiltValueEnumConst(wireName: r'wing_commander')
  static const PostFleetsFleetIdMembersInvitationRoleEnum wingCommander = _$postFleetsFleetIdMembersInvitationRoleEnum_wingCommander;
  /// If a character is invited with the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is invited with the `wing_commander` role, only `wing_id` should be specified. If a character is invited with the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is invited with the `squad_member` role, `wing_id` and `squad_id` should either both be specified or not specified at all. If they aren’t specified, the invited character will join any squad with available positions.
  @BuiltValueEnumConst(wireName: r'squad_commander')
  static const PostFleetsFleetIdMembersInvitationRoleEnum squadCommander = _$postFleetsFleetIdMembersInvitationRoleEnum_squadCommander;
  /// If a character is invited with the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is invited with the `wing_commander` role, only `wing_id` should be specified. If a character is invited with the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is invited with the `squad_member` role, `wing_id` and `squad_id` should either both be specified or not specified at all. If they aren’t specified, the invited character will join any squad with available positions.
  @BuiltValueEnumConst(wireName: r'squad_member')
  static const PostFleetsFleetIdMembersInvitationRoleEnum squadMember = _$postFleetsFleetIdMembersInvitationRoleEnum_squadMember;

  static Serializer<PostFleetsFleetIdMembersInvitationRoleEnum> get serializer => _$postFleetsFleetIdMembersInvitationRoleEnumSerializer;

  const PostFleetsFleetIdMembersInvitationRoleEnum._(String name): super(name);

  static BuiltSet<PostFleetsFleetIdMembersInvitationRoleEnum> get values => _$postFleetsFleetIdMembersInvitationRoleEnumValues;
  static PostFleetsFleetIdMembersInvitationRoleEnum valueOf(String name) => _$postFleetsFleetIdMembersInvitationRoleEnumValueOf(name);
}

