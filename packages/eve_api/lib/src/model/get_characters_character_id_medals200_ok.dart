//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_characters_character_id_medals_graphic.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_medals200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [corporationId] - corporation_id integer
/// * [date] - date string
/// * [description] - description string
/// * [graphics] - graphics array
/// * [issuerId] - issuer_id integer
/// * [medalId] - medal_id integer
/// * [reason] - reason string
/// * [status] - status string
/// * [title] - title string
@BuiltValue()
abstract class GetCharactersCharacterIdMedals200Ok implements Built<GetCharactersCharacterIdMedals200Ok, GetCharactersCharacterIdMedals200OkBuilder> {
  /// corporation_id integer
  @BuiltValueField(wireName: r'corporation_id')
  int get corporationId;

  /// date string
  @BuiltValueField(wireName: r'date')
  DateTime get date;

  /// description string
  @BuiltValueField(wireName: r'description')
  String get description;

  /// graphics array
  @BuiltValueField(wireName: r'graphics')
  BuiltList<GetCharactersCharacterIdMedalsGraphic> get graphics;

  /// issuer_id integer
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
  GetCharactersCharacterIdMedals200OkStatusEnum get status;
  // enum statusEnum {  public,  private,  };

  /// title string
  @BuiltValueField(wireName: r'title')
  String get title;

  GetCharactersCharacterIdMedals200Ok._();

  factory GetCharactersCharacterIdMedals200Ok([void updates(GetCharactersCharacterIdMedals200OkBuilder b)]) = _$GetCharactersCharacterIdMedals200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdMedals200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdMedals200Ok> get serializer => _$GetCharactersCharacterIdMedals200OkSerializer();
}

class _$GetCharactersCharacterIdMedals200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdMedals200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdMedals200Ok, _$GetCharactersCharacterIdMedals200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdMedals200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdMedals200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'corporation_id';
    yield serializers.serialize(
      object.corporationId,
      specifiedType: const FullType(int),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(DateTime),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'graphics';
    yield serializers.serialize(
      object.graphics,
      specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdMedalsGraphic)]),
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
      specifiedType: const FullType(GetCharactersCharacterIdMedals200OkStatusEnum),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdMedals200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdMedals200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.corporationId = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'graphics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCharactersCharacterIdMedalsGraphic)]),
          ) as BuiltList<GetCharactersCharacterIdMedalsGraphic>;
          result.graphics.replace(valueDes);
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
            specifiedType: const FullType(GetCharactersCharacterIdMedals200OkStatusEnum),
          ) as GetCharactersCharacterIdMedals200OkStatusEnum;
          result.status = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdMedals200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdMedals200OkBuilder();
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

class GetCharactersCharacterIdMedals200OkStatusEnum extends EnumClass {

  /// status string
  @BuiltValueEnumConst(wireName: r'public')
  static const GetCharactersCharacterIdMedals200OkStatusEnum public = _$getCharactersCharacterIdMedals200OkStatusEnum_public;
  /// status string
  @BuiltValueEnumConst(wireName: r'private')
  static const GetCharactersCharacterIdMedals200OkStatusEnum private = _$getCharactersCharacterIdMedals200OkStatusEnum_private;

  static Serializer<GetCharactersCharacterIdMedals200OkStatusEnum> get serializer => _$getCharactersCharacterIdMedals200OkStatusEnumSerializer;

  const GetCharactersCharacterIdMedals200OkStatusEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdMedals200OkStatusEnum> get values => _$getCharactersCharacterIdMedals200OkStatusEnumValues;
  static GetCharactersCharacterIdMedals200OkStatusEnum valueOf(String name) => _$getCharactersCharacterIdMedals200OkStatusEnumValueOf(name);
}

