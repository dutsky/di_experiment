//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_characters_character_id_mail_recipient.g.dart';

/// recipient object
///
/// Properties:
/// * [recipientId] - recipient_id integer
/// * [recipientType] - recipient_type string
@BuiltValue()
abstract class PostCharactersCharacterIdMailRecipient implements Built<PostCharactersCharacterIdMailRecipient, PostCharactersCharacterIdMailRecipientBuilder> {
  /// recipient_id integer
  @BuiltValueField(wireName: r'recipient_id')
  int get recipientId;

  /// recipient_type string
  @BuiltValueField(wireName: r'recipient_type')
  PostCharactersCharacterIdMailRecipientRecipientTypeEnum get recipientType;
  // enum recipientTypeEnum {  alliance,  character,  corporation,  mailing_list,  };

  PostCharactersCharacterIdMailRecipient._();

  factory PostCharactersCharacterIdMailRecipient([void updates(PostCharactersCharacterIdMailRecipientBuilder b)]) = _$PostCharactersCharacterIdMailRecipient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCharactersCharacterIdMailRecipientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCharactersCharacterIdMailRecipient> get serializer => _$PostCharactersCharacterIdMailRecipientSerializer();
}

class _$PostCharactersCharacterIdMailRecipientSerializer implements PrimitiveSerializer<PostCharactersCharacterIdMailRecipient> {
  @override
  final Iterable<Type> types = const [PostCharactersCharacterIdMailRecipient, _$PostCharactersCharacterIdMailRecipient];

  @override
  final String wireName = r'PostCharactersCharacterIdMailRecipient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCharactersCharacterIdMailRecipient object, {
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
      specifiedType: const FullType(PostCharactersCharacterIdMailRecipientRecipientTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCharactersCharacterIdMailRecipient object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCharactersCharacterIdMailRecipientBuilder result,
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
            specifiedType: const FullType(PostCharactersCharacterIdMailRecipientRecipientTypeEnum),
          ) as PostCharactersCharacterIdMailRecipientRecipientTypeEnum;
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
  PostCharactersCharacterIdMailRecipient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCharactersCharacterIdMailRecipientBuilder();
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

class PostCharactersCharacterIdMailRecipientRecipientTypeEnum extends EnumClass {

  /// recipient_type string
  @BuiltValueEnumConst(wireName: r'alliance')
  static const PostCharactersCharacterIdMailRecipientRecipientTypeEnum alliance = _$postCharactersCharacterIdMailRecipientRecipientTypeEnum_alliance;
  /// recipient_type string
  @BuiltValueEnumConst(wireName: r'character')
  static const PostCharactersCharacterIdMailRecipientRecipientTypeEnum character = _$postCharactersCharacterIdMailRecipientRecipientTypeEnum_character;
  /// recipient_type string
  @BuiltValueEnumConst(wireName: r'corporation')
  static const PostCharactersCharacterIdMailRecipientRecipientTypeEnum corporation = _$postCharactersCharacterIdMailRecipientRecipientTypeEnum_corporation;
  /// recipient_type string
  @BuiltValueEnumConst(wireName: r'mailing_list')
  static const PostCharactersCharacterIdMailRecipientRecipientTypeEnum mailingList = _$postCharactersCharacterIdMailRecipientRecipientTypeEnum_mailingList;

  static Serializer<PostCharactersCharacterIdMailRecipientRecipientTypeEnum> get serializer => _$postCharactersCharacterIdMailRecipientRecipientTypeEnumSerializer;

  const PostCharactersCharacterIdMailRecipientRecipientTypeEnum._(String name): super(name);

  static BuiltSet<PostCharactersCharacterIdMailRecipientRecipientTypeEnum> get values => _$postCharactersCharacterIdMailRecipientRecipientTypeEnumValues;
  static PostCharactersCharacterIdMailRecipientRecipientTypeEnum valueOf(String name) => _$postCharactersCharacterIdMailRecipientRecipientTypeEnumValueOf(name);
}

