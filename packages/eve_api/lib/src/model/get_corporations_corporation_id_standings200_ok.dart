//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_standings200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [fromId] - from_id integer
/// * [fromType] - from_type string
/// * [standing] - standing number
@BuiltValue()
abstract class GetCorporationsCorporationIdStandings200Ok implements Built<GetCorporationsCorporationIdStandings200Ok, GetCorporationsCorporationIdStandings200OkBuilder> {
  /// from_id integer
  @BuiltValueField(wireName: r'from_id')
  int get fromId;

  /// from_type string
  @BuiltValueField(wireName: r'from_type')
  GetCorporationsCorporationIdStandings200OkFromTypeEnum get fromType;
  // enum fromTypeEnum {  agent,  npc_corp,  faction,  };

  /// standing number
  @BuiltValueField(wireName: r'standing')
  double get standing;

  GetCorporationsCorporationIdStandings200Ok._();

  factory GetCorporationsCorporationIdStandings200Ok([void updates(GetCorporationsCorporationIdStandings200OkBuilder b)]) = _$GetCorporationsCorporationIdStandings200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdStandings200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdStandings200Ok> get serializer => _$GetCorporationsCorporationIdStandings200OkSerializer();
}

class _$GetCorporationsCorporationIdStandings200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdStandings200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdStandings200Ok, _$GetCorporationsCorporationIdStandings200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdStandings200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdStandings200Ok object, {
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
      specifiedType: const FullType(GetCorporationsCorporationIdStandings200OkFromTypeEnum),
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
    GetCorporationsCorporationIdStandings200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdStandings200OkBuilder result,
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
            specifiedType: const FullType(GetCorporationsCorporationIdStandings200OkFromTypeEnum),
          ) as GetCorporationsCorporationIdStandings200OkFromTypeEnum;
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
  GetCorporationsCorporationIdStandings200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdStandings200OkBuilder();
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

class GetCorporationsCorporationIdStandings200OkFromTypeEnum extends EnumClass {

  /// from_type string
  @BuiltValueEnumConst(wireName: r'agent')
  static const GetCorporationsCorporationIdStandings200OkFromTypeEnum agent = _$getCorporationsCorporationIdStandings200OkFromTypeEnum_agent;
  /// from_type string
  @BuiltValueEnumConst(wireName: r'npc_corp')
  static const GetCorporationsCorporationIdStandings200OkFromTypeEnum npcCorp = _$getCorporationsCorporationIdStandings200OkFromTypeEnum_npcCorp;
  /// from_type string
  @BuiltValueEnumConst(wireName: r'faction')
  static const GetCorporationsCorporationIdStandings200OkFromTypeEnum faction = _$getCorporationsCorporationIdStandings200OkFromTypeEnum_faction;

  static Serializer<GetCorporationsCorporationIdStandings200OkFromTypeEnum> get serializer => _$getCorporationsCorporationIdStandings200OkFromTypeEnumSerializer;

  const GetCorporationsCorporationIdStandings200OkFromTypeEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdStandings200OkFromTypeEnum> get values => _$getCorporationsCorporationIdStandings200OkFromTypeEnumValues;
  static GetCorporationsCorporationIdStandings200OkFromTypeEnum valueOf(String name) => _$getCorporationsCorporationIdStandings200OkFromTypeEnumValueOf(name);
}

