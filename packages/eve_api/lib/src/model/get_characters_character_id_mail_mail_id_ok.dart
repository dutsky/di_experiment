//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_characters_character_id_mail_mail_id_recipient.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_mail_mail_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [body] - Mail's body
/// * [from] - From whom the mail was sent
/// * [labels] - Labels attached to the mail
/// * [read] - Whether the mail is flagged as read
/// * [recipients] - Recipients of the mail
/// * [subject] - Mail subject
/// * [timestamp] - When the mail was sent
@BuiltValue()
abstract class GetCharactersCharacterIdMailMailIdOk implements Built<GetCharactersCharacterIdMailMailIdOk, GetCharactersCharacterIdMailMailIdOkBuilder> {
  /// Mail's body
  @BuiltValueField(wireName: r'body')
  String? get body;

  /// From whom the mail was sent
  @BuiltValueField(wireName: r'from')
  int? get from;

  /// Labels attached to the mail
  @BuiltValueField(wireName: r'labels')
  BuiltList<int>? get labels;

  /// Whether the mail is flagged as read
  @BuiltValueField(wireName: r'read')
  bool? get read;

  /// Recipients of the mail
  @BuiltValueField(wireName: r'recipients')
  BuiltSet<GetCharactersCharacterIdMailMailIdRecipient>? get recipients;

  /// Mail subject
  @BuiltValueField(wireName: r'subject')
  String? get subject;

  /// When the mail was sent
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  GetCharactersCharacterIdMailMailIdOk._();

  factory GetCharactersCharacterIdMailMailIdOk([void updates(GetCharactersCharacterIdMailMailIdOkBuilder b)]) = _$GetCharactersCharacterIdMailMailIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdMailMailIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdMailMailIdOk> get serializer => _$GetCharactersCharacterIdMailMailIdOkSerializer();
}

class _$GetCharactersCharacterIdMailMailIdOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdMailMailIdOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdMailMailIdOk, _$GetCharactersCharacterIdMailMailIdOk];

  @override
  final String wireName = r'GetCharactersCharacterIdMailMailIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdMailMailIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(int),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.read != null) {
      yield r'read';
      yield serializers.serialize(
        object.read,
        specifiedType: const FullType(bool),
      );
    }
    if (object.recipients != null) {
      yield r'recipients';
      yield serializers.serialize(
        object.recipients,
        specifiedType: const FullType(BuiltSet, [FullType(GetCharactersCharacterIdMailMailIdRecipient)]),
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
    GetCharactersCharacterIdMailMailIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdMailMailIdOkBuilder result,
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
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.from = valueDes;
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.labels.replace(valueDes);
          break;
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        case r'recipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(GetCharactersCharacterIdMailMailIdRecipient)]),
          ) as BuiltSet<GetCharactersCharacterIdMailMailIdRecipient>;
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
  GetCharactersCharacterIdMailMailIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdMailMailIdOkBuilder();
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

