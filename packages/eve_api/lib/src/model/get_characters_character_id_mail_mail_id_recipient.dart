//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_mail_mail_id_recipient.g.dart';

/// recipient object
///
/// Properties:
/// * [recipientId] - recipient_id integer
/// * [recipientType] - recipient_type string
@BuiltValue()
abstract class GetCharactersCharacterIdMailMailIdRecipient implements Built<GetCharactersCharacterIdMailMailIdRecipient, GetCharactersCharacterIdMailMailIdRecipientBuilder> {
  /// recipient_id integer
  @BuiltValueField(wireName: r'recipient_id')
  int get recipientId;

  /// recipient_type string
  @BuiltValueField(wireName: r'recipient_type')
  GetCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum get recipientType;
  // enum recipientTypeEnum {  alliance,  character,  corporation,  mailing_list,  };

  GetCharactersCharacterIdMailMailIdRecipient._();

  factory GetCharactersCharacterIdMailMailIdRecipient([void updates(GetCharactersCharacterIdMailMailIdRecipientBuilder b)]) = _$GetCharactersCharacterIdMailMailIdRecipient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdMailMailIdRecipientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdMailMailIdRecipient> get serializer => _$GetCharactersCharacterIdMailMailIdRecipientSerializer();
}

class _$GetCharactersCharacterIdMailMailIdRecipientSerializer implements PrimitiveSerializer<GetCharactersCharacterIdMailMailIdRecipient> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdMailMailIdRecipient, _$GetCharactersCharacterIdMailMailIdRecipient];

  @override
  final String wireName = r'GetCharactersCharacterIdMailMailIdRecipient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdMailMailIdRecipient object, {
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
      specifiedType: const FullType(GetCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdMailMailIdRecipient object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdMailMailIdRecipientBuilder result,
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
            specifiedType: const FullType(GetCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum),
          ) as GetCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum;
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
  GetCharactersCharacterIdMailMailIdRecipient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdMailMailIdRecipientBuilder();
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

class GetCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum extends EnumClass {

  /// recipient_type string
  @BuiltValueEnumConst(wireName: r'alliance')
  static const GetCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum alliance = _$getCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum_alliance;
  /// recipient_type string
  @BuiltValueEnumConst(wireName: r'character')
  static const GetCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum character = _$getCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum_character;
  /// recipient_type string
  @BuiltValueEnumConst(wireName: r'corporation')
  static const GetCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum corporation = _$getCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum_corporation;
  /// recipient_type string
  @BuiltValueEnumConst(wireName: r'mailing_list')
  static const GetCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum mailingList = _$getCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum_mailingList;

  static Serializer<GetCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum> get serializer => _$getCharactersCharacterIdMailMailIdRecipientRecipientTypeEnumSerializer;

  const GetCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum> get values => _$getCharactersCharacterIdMailMailIdRecipientRecipientTypeEnumValues;
  static GetCharactersCharacterIdMailMailIdRecipientRecipientTypeEnum valueOf(String name) => _$getCharactersCharacterIdMailMailIdRecipientRecipientTypeEnumValueOf(name);
}

