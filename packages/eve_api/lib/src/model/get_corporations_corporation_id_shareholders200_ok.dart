//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_shareholders200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [shareCount] - share_count integer
/// * [shareholderId] - shareholder_id integer
/// * [shareholderType] - shareholder_type string
@BuiltValue()
abstract class GetCorporationsCorporationIdShareholders200Ok implements Built<GetCorporationsCorporationIdShareholders200Ok, GetCorporationsCorporationIdShareholders200OkBuilder> {
  /// share_count integer
  @BuiltValueField(wireName: r'share_count')
  int get shareCount;

  /// shareholder_id integer
  @BuiltValueField(wireName: r'shareholder_id')
  int get shareholderId;

  /// shareholder_type string
  @BuiltValueField(wireName: r'shareholder_type')
  GetCorporationsCorporationIdShareholders200OkShareholderTypeEnum get shareholderType;
  // enum shareholderTypeEnum {  character,  corporation,  };

  GetCorporationsCorporationIdShareholders200Ok._();

  factory GetCorporationsCorporationIdShareholders200Ok([void updates(GetCorporationsCorporationIdShareholders200OkBuilder b)]) = _$GetCorporationsCorporationIdShareholders200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdShareholders200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdShareholders200Ok> get serializer => _$GetCorporationsCorporationIdShareholders200OkSerializer();
}

class _$GetCorporationsCorporationIdShareholders200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdShareholders200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdShareholders200Ok, _$GetCorporationsCorporationIdShareholders200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdShareholders200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdShareholders200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'share_count';
    yield serializers.serialize(
      object.shareCount,
      specifiedType: const FullType(int),
    );
    yield r'shareholder_id';
    yield serializers.serialize(
      object.shareholderId,
      specifiedType: const FullType(int),
    );
    yield r'shareholder_type';
    yield serializers.serialize(
      object.shareholderType,
      specifiedType: const FullType(GetCorporationsCorporationIdShareholders200OkShareholderTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdShareholders200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdShareholders200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'share_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shareCount = valueDes;
          break;
        case r'shareholder_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shareholderId = valueDes;
          break;
        case r'shareholder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdShareholders200OkShareholderTypeEnum),
          ) as GetCorporationsCorporationIdShareholders200OkShareholderTypeEnum;
          result.shareholderType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdShareholders200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdShareholders200OkBuilder();
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

class GetCorporationsCorporationIdShareholders200OkShareholderTypeEnum extends EnumClass {

  /// shareholder_type string
  @BuiltValueEnumConst(wireName: r'character')
  static const GetCorporationsCorporationIdShareholders200OkShareholderTypeEnum character = _$getCorporationsCorporationIdShareholders200OkShareholderTypeEnum_character;
  /// shareholder_type string
  @BuiltValueEnumConst(wireName: r'corporation')
  static const GetCorporationsCorporationIdShareholders200OkShareholderTypeEnum corporation = _$getCorporationsCorporationIdShareholders200OkShareholderTypeEnum_corporation;

  static Serializer<GetCorporationsCorporationIdShareholders200OkShareholderTypeEnum> get serializer => _$getCorporationsCorporationIdShareholders200OkShareholderTypeEnumSerializer;

  const GetCorporationsCorporationIdShareholders200OkShareholderTypeEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdShareholders200OkShareholderTypeEnum> get values => _$getCorporationsCorporationIdShareholders200OkShareholderTypeEnumValues;
  static GetCorporationsCorporationIdShareholders200OkShareholderTypeEnum valueOf(String name) => _$getCorporationsCorporationIdShareholders200OkShareholderTypeEnumValueOf(name);
}

