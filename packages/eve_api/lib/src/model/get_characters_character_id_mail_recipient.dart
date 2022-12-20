//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_mail_recipient.g.dart';

/// recipient object
///
/// Properties:
/// * [recipientId] - recipient_id integer
/// * [recipientType] - recipient_type string
@BuiltValue()
abstract class GetCharactersCharacterIdMailRecipient implements Built<GetCharactersCharacterIdMailRecipient, GetCharactersCharacterIdMailRecipientBuilder> {
  /// recipient_id integer
  @BuiltValueField(wireName: r'recipient_id')
  int get recipientId;

  /// recipient_type string
  @BuiltValueField(wireName: r'recipient_type')
  GetCharactersCharacterIdMailRecipientRecipientTypeEnum get recipientType;
  // enum recipientTypeEnum {  alliance,  character,  corporation,  mailing_list,  };

  GetCharactersCharacterIdMailRecipient._();

  factory GetCharactersCharacterIdMailRecipient([void updates(GetCharactersCharacterIdMailRecipientBuilder b)]) = _$GetCharactersCharacterIdMailRecipient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdMailRecipientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdMailRecipient> get serializer => _$GetCharactersCharacterIdMailRecipientSerializer();
}

class _$GetCharactersCharacterIdMailRecipientSerializer implements PrimitiveSerializer<GetCharactersCharacterIdMailRecipient> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdMailRecipient, _$GetCharactersCharacterIdMailRecipient];

  @override
  final String wireName = r'GetCharactersCharacterIdMailRecipient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdMailRecipient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'recipient_id';
    yield serializers.serialize(
      object.recipientId,
      specifiedType: const FullType(int),
    );
    yield r'recipient_type';
    yield serializers.serialize(
      object.recipientType,
      specifiedType: const FullType(GetCharactersCharacterIdMailRecipientRecipientTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdMailRecipient object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdMailRecipientBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recipient_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recipientId = valueDes;
          break;
        case r'recipient_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdMailRecipientRecipientTypeEnum),
          ) as GetCharactersCharacterIdMailRecipientRecipientTypeEnum;
          result.recipientType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdMailRecipient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdMailRecipientBuilder();
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

class GetCharactersCharacterIdMailRecipientRecipientTypeEnum extends EnumClass {

  /// recipient_type string
  @BuiltValueEnumConst(wireName: r'alliance')
  static const GetCharactersCharacterIdMailRecipientRecipientTypeEnum alliance = _$getCharactersCharacterIdMailRecipientRecipientTypeEnum_alliance;
  /// recipient_type string
  @BuiltValueEnumConst(wireName: r'character')
  static const GetCharactersCharacterIdMailRecipientRecipientTypeEnum character = _$getCharactersCharacterIdMailRecipientRecipientTypeEnum_character;
  /// recipient_type string
  @BuiltValueEnumConst(wireName: r'corporation')
  static const GetCharactersCharacterIdMailRecipientRecipientTypeEnum corporation = _$getCharactersCharacterIdMailRecipientRecipientTypeEnum_corporation;
  /// recipient_type string
  @BuiltValueEnumConst(wireName: r'mailing_list')
  static const GetCharactersCharacterIdMailRecipientRecipientTypeEnum mailingList = _$getCharactersCharacterIdMailRecipientRecipientTypeEnum_mailingList;

  static Serializer<GetCharactersCharacterIdMailRecipientRecipientTypeEnum> get serializer => _$getCharactersCharacterIdMailRecipientRecipientTypeEnumSerializer;

  const GetCharactersCharacterIdMailRecipientRecipientTypeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdMailRecipientRecipientTypeEnum> get values => _$getCharactersCharacterIdMailRecipientRecipientTypeEnumValues;
  static GetCharactersCharacterIdMailRecipientRecipientTypeEnum valueOf(String name) => _$getCharactersCharacterIdMailRecipientRecipientTypeEnumValueOf(name);
}

