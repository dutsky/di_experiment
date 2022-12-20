//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_ui_openwindow_newmail_new_mail.g.dart';

/// new_mail object
///
/// Properties:
/// * [body] - body string
/// * [recipients] - recipients array
/// * [subject] - subject string
/// * [toCorpOrAllianceId] - to_corp_or_alliance_id integer
/// * [toMailingListId] - Corporations, alliances and mailing lists are all types of mailing groups. You may only send to one mailing group, at a time, so you may fill out either this field or the to_corp_or_alliance_ids field
@BuiltValue()
abstract class PostUiOpenwindowNewmailNewMail implements Built<PostUiOpenwindowNewmailNewMail, PostUiOpenwindowNewmailNewMailBuilder> {
  /// body string
  @BuiltValueField(wireName: r'body')
  String get body;

  /// recipients array
  @BuiltValueField(wireName: r'recipients')
  BuiltList<int> get recipients;

  /// subject string
  @BuiltValueField(wireName: r'subject')
  String get subject;

  /// to_corp_or_alliance_id integer
  @BuiltValueField(wireName: r'to_corp_or_alliance_id')
  int? get toCorpOrAllianceId;

  /// Corporations, alliances and mailing lists are all types of mailing groups. You may only send to one mailing group, at a time, so you may fill out either this field or the to_corp_or_alliance_ids field
  @BuiltValueField(wireName: r'to_mailing_list_id')
  int? get toMailingListId;

  PostUiOpenwindowNewmailNewMail._();

  factory PostUiOpenwindowNewmailNewMail([void updates(PostUiOpenwindowNewmailNewMailBuilder b)]) = _$PostUiOpenwindowNewmailNewMail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUiOpenwindowNewmailNewMailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUiOpenwindowNewmailNewMail> get serializer => _$PostUiOpenwindowNewmailNewMailSerializer();
}

class _$PostUiOpenwindowNewmailNewMailSerializer implements PrimitiveSerializer<PostUiOpenwindowNewmailNewMail> {
  @override
  final Iterable<Type> types = const [PostUiOpenwindowNewmailNewMail, _$PostUiOpenwindowNewmailNewMail];

  @override
  final String wireName = r'PostUiOpenwindowNewmailNewMail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUiOpenwindowNewmailNewMail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(String),
    );
    yield r'recipients';
    yield serializers.serialize(
      object.recipients,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
    if (object.toCorpOrAllianceId != null) {
      yield r'to_corp_or_alliance_id';
      yield serializers.serialize(
        object.toCorpOrAllianceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.toMailingListId != null) {
      yield r'to_mailing_list_id';
      yield serializers.serialize(
        object.toMailingListId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostUiOpenwindowNewmailNewMail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUiOpenwindowNewmailNewMailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.recipients.replace(valueDes);
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        case r'to_corp_or_alliance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.toCorpOrAllianceId = valueDes;
          break;
        case r'to_mailing_list_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.toMailingListId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostUiOpenwindowNewmailNewMail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUiOpenwindowNewmailNewMailBuilder();
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

