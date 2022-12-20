//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_characters_character_id_mail_recipient.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_mail200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [from] - From whom the mail was sent
/// * [isRead] - is_read boolean
/// * [labels] - labels array
/// * [mailId] - mail_id integer
/// * [recipients] - Recipients of the mail
/// * [subject] - Mail subject
/// * [timestamp] - When the mail was sent
@BuiltValue()
abstract class GetCharactersCharacterIdMail200Ok implements Built<GetCharactersCharacterIdMail200Ok, GetCharactersCharacterIdMail200OkBuilder> {
  /// From whom the mail was sent
  @BuiltValueField(wireName: r'from')
  int? get from;

  /// is_read boolean
  @BuiltValueField(wireName: r'is_read')
  bool? get isRead;

  /// labels array
  @BuiltValueField(wireName: r'labels')
  BuiltSet<int>? get labels;

  /// mail_id integer
  @BuiltValueField(wireName: r'mail_id')
  int? get mailId;

  /// Recipients of the mail
  @BuiltValueField(wireName: r'recipients')
  BuiltSet<GetCharactersCharacterIdMailRecipient>? get recipients;

  /// Mail subject
  @BuiltValueField(wireName: r'subject')
  String? get subject;

  /// When the mail was sent
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  GetCharactersCharacterIdMail200Ok._();

  factory GetCharactersCharacterIdMail200Ok([void updates(GetCharactersCharacterIdMail200OkBuilder b)]) = _$GetCharactersCharacterIdMail200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdMail200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdMail200Ok> get serializer => _$GetCharactersCharacterIdMail200OkSerializer();
}

class _$GetCharactersCharacterIdMail200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdMail200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdMail200Ok, _$GetCharactersCharacterIdMail200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdMail200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdMail200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(int),
      );
    }
    if (object.isRead != null) {
      yield r'is_read';
      yield serializers.serialize(
        object.isRead,
        specifiedType: const FullType(bool),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltSet, [FullType(int)]),
      );
    }
    if (object.mailId != null) {
      yield r'mail_id';
      yield serializers.serialize(
        object.mailId,
        specifiedType: const FullType(int),
      );
    }
    if (object.recipients != null) {
      yield r'recipients';
      yield serializers.serialize(
        object.recipients,
        specifiedType: const FullType(BuiltSet, [FullType(GetCharactersCharacterIdMailRecipient)]),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdMail200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdMail200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.from = valueDes;
          break;
        case r'is_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRead = valueDes;
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(int)]),
          ) as BuiltSet<int>;
          result.labels.replace(valueDes);
          break;
        case r'mail_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mailId = valueDes;
          break;
        case r'recipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(GetCharactersCharacterIdMailRecipient)]),
          ) as BuiltSet<GetCharactersCharacterIdMailRecipient>;
          result.recipients.replace(valueDes);
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdMail200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdMail200OkBuilder();
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

