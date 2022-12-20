//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/post_characters_character_id_mail_recipient.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_characters_character_id_mail_mail.g.dart';

/// mail object
///
/// Properties:
/// * [approvedCost] - approved_cost integer
/// * [body] - body string
/// * [recipients] - recipients array
/// * [subject] - subject string
@BuiltValue()
abstract class PostCharactersCharacterIdMailMail implements Built<PostCharactersCharacterIdMailMail, PostCharactersCharacterIdMailMailBuilder> {
  /// approved_cost integer
  @BuiltValueField(wireName: r'approved_cost')
  int? get approvedCost;

  /// body string
  @BuiltValueField(wireName: r'body')
  String get body;

  /// recipients array
  @BuiltValueField(wireName: r'recipients')
  BuiltList<PostCharactersCharacterIdMailRecipient> get recipients;

  /// subject string
  @BuiltValueField(wireName: r'subject')
  String get subject;

  PostCharactersCharacterIdMailMail._();

  factory PostCharactersCharacterIdMailMail([void updates(PostCharactersCharacterIdMailMailBuilder b)]) = _$PostCharactersCharacterIdMailMail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCharactersCharacterIdMailMailBuilder b) => b
      ..approvedCost = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCharactersCharacterIdMailMail> get serializer => _$PostCharactersCharacterIdMailMailSerializer();
}

class _$PostCharactersCharacterIdMailMailSerializer implements PrimitiveSerializer<PostCharactersCharacterIdMailMail> {
  @override
  final Iterable<Type> types = const [PostCharactersCharacterIdMailMail, _$PostCharactersCharacterIdMailMail];

  @override
  final String wireName = r'PostCharactersCharacterIdMailMail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCharactersCharacterIdMailMail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.approvedCost != null) {
      yield r'approved_cost';
      yield serializers.serialize(
        object.approvedCost,
        specifiedType: const FullType(int),
      );
    }
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(String),
    );
    yield r'recipients';
    yield serializers.serialize(
      object.recipients,
      specifiedType: const FullType(BuiltList, [FullType(PostCharactersCharacterIdMailRecipient)]),
    );
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCharactersCharacterIdMailMail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCharactersCharacterIdMailMailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'approved_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.approvedCost = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'recipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostCharactersCharacterIdMailRecipient)]),
          ) as BuiltList<PostCharactersCharacterIdMailRecipient>;
          result.recipients.replace(valueDes);
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCharactersCharacterIdMailMail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCharactersCharacterIdMailMailBuilder();
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

