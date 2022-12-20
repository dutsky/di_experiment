//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_fleet_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [fleetId] - The character's current fleet ID
/// * [role] - Member’s role in fleet
/// * [squadId] - ID of the squad the member is in. If not applicable, will be set to -1
/// * [wingId] - ID of the wing the member is in. If not applicable, will be set to -1
@BuiltValue()
abstract class GetCharactersCharacterIdFleetOk implements Built<GetCharactersCharacterIdFleetOk, GetCharactersCharacterIdFleetOkBuilder> {
  /// The character's current fleet ID
  @BuiltValueField(wireName: r'fleet_id')
  int get fleetId;

  /// Member’s role in fleet
  @BuiltValueField(wireName: r'role')
  GetCharactersCharacterIdFleetOkRoleEnum get role;
  // enum roleEnum {  fleet_commander,  squad_commander,  squad_member,  wing_commander,  };

  /// ID of the squad the member is in. If not applicable, will be set to -1
  @BuiltValueField(wireName: r'squad_id')
  int get squadId;

  /// ID of the wing the member is in. If not applicable, will be set to -1
  @BuiltValueField(wireName: r'wing_id')
  int get wingId;

  GetCharactersCharacterIdFleetOk._();

  factory GetCharactersCharacterIdFleetOk([void updates(GetCharactersCharacterIdFleetOkBuilder b)]) = _$GetCharactersCharacterIdFleetOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdFleetOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdFleetOk> get serializer => _$GetCharactersCharacterIdFleetOkSerializer();
}

class _$GetCharactersCharacterIdFleetOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdFleetOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdFleetOk, _$GetCharactersCharacterIdFleetOk];

  @override
  final String wireName = r'GetCharactersCharacterIdFleetOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdFleetOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fleet_id';
    yield serializers.serialize(
      object.fleetId,
      specifiedType: const FullType(int),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(GetCharactersCharacterIdFleetOkRoleEnum),
    );
    yield r'squad_id';
    yield serializers.serialize(
      object.squadId,
      specifiedType: const FullType(int),
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
    GetCharactersCharacterIdFleetOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdFleetOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fleet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fleetId = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdFleetOkRoleEnum),
          ) as GetCharactersCharacterIdFleetOkRoleEnum;
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
  GetCharactersCharacterIdFleetOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdFleetOkBuilder();
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

class GetCharactersCharacterIdFleetOkRoleEnum extends EnumClass {

  /// Member’s role in fleet
  @BuiltValueEnumConst(wireName: r'fleet_commander')
  static const GetCharactersCharacterIdFleetOkRoleEnum fleetCommander = _$getCharactersCharacterIdFleetOkRoleEnum_fleetCommander;
  /// Member’s role in fleet
  @BuiltValueEnumConst(wireName: r'squad_commander')
  static const GetCharactersCharacterIdFleetOkRoleEnum squadCommander = _$getCharactersCharacterIdFleetOkRoleEnum_squadCommander;
  /// Member’s role in fleet
  @BuiltValueEnumConst(wireName: r'squad_member')
  static const GetCharactersCharacterIdFleetOkRoleEnum squadMember = _$getCharactersCharacterIdFleetOkRoleEnum_squadMember;
  /// Member’s role in fleet
  @BuiltValueEnumConst(wireName: r'wing_commander')
  static const GetCharactersCharacterIdFleetOkRoleEnum wingCommander = _$getCharactersCharacterIdFleetOkRoleEnum_wingCommander;

  static Serializer<GetCharactersCharacterIdFleetOkRoleEnum> get serializer => _$getCharactersCharacterIdFleetOkRoleEnumSerializer;

  const GetCharactersCharacterIdFleetOkRoleEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdFleetOkRoleEnum> get values => _$getCharactersCharacterIdFleetOkRoleEnumValues;
  static GetCharactersCharacterIdFleetOkRoleEnum valueOf(String name) => _$getCharactersCharacterIdFleetOkRoleEnumValueOf(name);
}

