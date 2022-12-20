//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_medals_issued200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [characterId] - ID of the character who was rewarded this medal
/// * [issuedAt] - issued_at string
/// * [issuerId] - ID of the character who issued the medal
/// * [medalId] - medal_id integer
/// * [reason] - reason string
/// * [status] - status string
@BuiltValue()
abstract class GetCorporationsCorporationIdMedalsIssued200Ok implements Built<GetCorporationsCorporationIdMedalsIssued200Ok, GetCorporationsCorporationIdMedalsIssued200OkBuilder> {
  /// ID of the character who was rewarded this medal
  @BuiltValueField(wireName: r'character_id')
  int get characterId;

  /// issued_at string
  @BuiltValueField(wireName: r'issued_at')
  DateTime get issuedAt;

  /// ID of the character who issued the medal
  @BuiltValueField(wireName: r'issuer_id')
  int get issuerId;

  /// medal_id integer
  @BuiltValueField(wireName: r'medal_id')
  int get medalId;

  /// reason string
  @BuiltValueField(wireName: r'reason')
  String get reason;

  /// status string
  @BuiltValueField(wireName: r'status')
  GetCorporationsCorporationIdMedalsIssued200OkStatusEnum get status;
  // enum statusEnum {  private,  public,  };

  GetCorporationsCorporationIdMedalsIssued200Ok._();

  factory GetCorporationsCorporationIdMedalsIssued200Ok([void updates(GetCorporationsCorporationIdMedalsIssued200OkBuilder b)]) = _$GetCorporationsCorporationIdMedalsIssued200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdMedalsIssued200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdMedalsIssued200Ok> get serializer => _$GetCorporationsCorporationIdMedalsIssued200OkSerializer();
}

class _$GetCorporationsCorporationIdMedalsIssued200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdMedalsIssued200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdMedalsIssued200Ok, _$GetCorporationsCorporationIdMedalsIssued200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdMedalsIssued200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdMedalsIssued200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'character_id';
    yield serializers.serialize(
      object.characterId,
      specifiedType: const FullType(int),
    );
    yield r'issued_at';
    yield serializers.serialize(
      object.issuedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'issuer_id';
    yield serializers.serialize(
      object.issuerId,
      specifiedType: const FullType(int),
    );
    yield r'medal_id';
    yield serializers.serialize(
      object.medalId,
      specifiedType: const FullType(int),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetCorporationsCorporationIdMedalsIssued200OkStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdMedalsIssued200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdMedalsIssued200OkBuilder result,
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
        case r'issued_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.issuedAt = valueDes;
          break;
        case r'issuer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.issuerId = valueDes;
          break;
        case r'medal_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.medalId = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdMedalsIssued200OkStatusEnum),
          ) as GetCorporationsCorporationIdMedalsIssued200OkStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdMedalsIssued200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdMedalsIssued200OkBuilder();
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

class GetCorporationsCorporationIdMedalsIssued200OkStatusEnum extends EnumClass {

  /// status string
  @BuiltValueEnumConst(wireName: r'private')
  static const GetCorporationsCorporationIdMedalsIssued200OkStatusEnum private = _$getCorporationsCorporationIdMedalsIssued200OkStatusEnum_private;
  /// status string
  @BuiltValueEnumConst(wireName: r'public')
  static const GetCorporationsCorporationIdMedalsIssued200OkStatusEnum public = _$getCorporationsCorporationIdMedalsIssued200OkStatusEnum_public;

  static Serializer<GetCorporationsCorporationIdMedalsIssued200OkStatusEnum> get serializer => _$getCorporationsCorporationIdMedalsIssued200OkStatusEnumSerializer;

  const GetCorporationsCorporationIdMedalsIssued200OkStatusEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdMedalsIssued200OkStatusEnum> get values => _$getCorporationsCorporationIdMedalsIssued200OkStatusEnumValues;
  static GetCorporationsCorporationIdMedalsIssued200OkStatusEnum valueOf(String name) => _$getCorporationsCorporationIdMedalsIssued200OkStatusEnumValueOf(name);
}

