//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_standings200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [fromId] - from_id integer
/// * [fromType] - from_type string
/// * [standing] - standing number
@BuiltValue()
abstract class GetCharactersCharacterIdStandings200Ok implements Built<GetCharactersCharacterIdStandings200Ok, GetCharactersCharacterIdStandings200OkBuilder> {
  /// from_id integer
  @BuiltValueField(wireName: r'from_id')
  int get fromId;

  /// from_type string
  @BuiltValueField(wireName: r'from_type')
  GetCharactersCharacterIdStandings200OkFromTypeEnum get fromType;
  // enum fromTypeEnum {  agent,  npc_corp,  faction,  };

  /// standing number
  @BuiltValueField(wireName: r'standing')
  double get standing;

  GetCharactersCharacterIdStandings200Ok._();

  factory GetCharactersCharacterIdStandings200Ok([void updates(GetCharactersCharacterIdStandings200OkBuilder b)]) = _$GetCharactersCharacterIdStandings200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdStandings200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdStandings200Ok> get serializer => _$GetCharactersCharacterIdStandings200OkSerializer();
}

class _$GetCharactersCharacterIdStandings200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdStandings200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdStandings200Ok, _$GetCharactersCharacterIdStandings200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdStandings200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdStandings200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from_id';
    yield serializers.serialize(
      object.fromId,
      specifiedType: const FullType(int),
    );
    yield r'from_type';
    yield serializers.serialize(
      object.fromType,
      specifiedType: const FullType(GetCharactersCharacterIdStandings200OkFromTypeEnum),
    );
    yield r'standing';
    yield serializers.serialize(
      object.standing,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdStandings200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdStandings200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fromId = valueDes;
          break;
        case r'from_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdStandings200OkFromTypeEnum),
          ) as GetCharactersCharacterIdStandings200OkFromTypeEnum;
          result.fromType = valueDes;
          break;
        case r'standing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.standing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdStandings200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdStandings200OkBuilder();
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

class GetCharactersCharacterIdStandings200OkFromTypeEnum extends EnumClass {

  /// from_type string
  @BuiltValueEnumConst(wireName: r'agent')
  static const GetCharactersCharacterIdStandings200OkFromTypeEnum agent = _$getCharactersCharacterIdStandings200OkFromTypeEnum_agent;
  /// from_type string
  @BuiltValueEnumConst(wireName: r'npc_corp')
  static const GetCharactersCharacterIdStandings200OkFromTypeEnum npcCorp = _$getCharactersCharacterIdStandings200OkFromTypeEnum_npcCorp;
  /// from_type string
  @BuiltValueEnumConst(wireName: r'faction')
  static const GetCharactersCharacterIdStandings200OkFromTypeEnum faction = _$getCharactersCharacterIdStandings200OkFromTypeEnum_faction;

  static Serializer<GetCharactersCharacterIdStandings200OkFromTypeEnum> get serializer => _$getCharactersCharacterIdStandings200OkFromTypeEnumSerializer;

  const GetCharactersCharacterIdStandings200OkFromTypeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdStandings200OkFromTypeEnum> get values => _$getCharactersCharacterIdStandings200OkFromTypeEnumValues;
  static GetCharactersCharacterIdStandings200OkFromTypeEnum valueOf(String name) => _$getCharactersCharacterIdStandings200OkFromTypeEnumValueOf(name);
}

