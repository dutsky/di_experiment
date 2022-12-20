//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_notifications_contacts200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [message] - message string
/// * [notificationId] - notification_id integer
/// * [sendDate] - send_date string
/// * [senderCharacterId] - sender_character_id integer
/// * [standingLevel] - A number representing the standing level the receiver has been added at by the sender. The standing levels are as follows: -10 -> Terrible | -5 -> Bad |  0 -> Neutral |  5 -> Good |  10 -> Excellent
@BuiltValue()
abstract class GetCharactersCharacterIdNotificationsContacts200Ok implements Built<GetCharactersCharacterIdNotificationsContacts200Ok, GetCharactersCharacterIdNotificationsContacts200OkBuilder> {
  /// message string
  @BuiltValueField(wireName: r'message')
  String get message;

  /// notification_id integer
  @BuiltValueField(wireName: r'notification_id')
  int get notificationId;

  /// send_date string
  @BuiltValueField(wireName: r'send_date')
  DateTime get sendDate;

  /// sender_character_id integer
  @BuiltValueField(wireName: r'sender_character_id')
  int get senderCharacterId;

  /// A number representing the standing level the receiver has been added at by the sender. The standing levels are as follows: -10 -> Terrible | -5 -> Bad |  0 -> Neutral |  5 -> Good |  10 -> Excellent
  @BuiltValueField(wireName: r'standing_level')
  double get standingLevel;

  GetCharactersCharacterIdNotificationsContacts200Ok._();

  factory GetCharactersCharacterIdNotificationsContacts200Ok([void updates(GetCharactersCharacterIdNotificationsContacts200OkBuilder b)]) = _$GetCharactersCharacterIdNotificationsContacts200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdNotificationsContacts200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdNotificationsContacts200Ok> get serializer => _$GetCharactersCharacterIdNotificationsContacts200OkSerializer();
}

class _$GetCharactersCharacterIdNotificationsContacts200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdNotificationsContacts200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdNotificationsContacts200Ok, _$GetCharactersCharacterIdNotificationsContacts200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdNotificationsContacts200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdNotificationsContacts200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'notification_id';
    yield serializers.serialize(
      object.notificationId,
      specifiedType: const FullType(int),
    );
    yield r'send_date';
    yield serializers.serialize(
      object.sendDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'sender_character_id';
    yield serializers.serialize(
      object.senderCharacterId,
      specifiedType: const FullType(int),
    );
    yield r'standing_level';
    yield serializers.serialize(
      object.standingLevel,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdNotificationsContacts200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdNotificationsContacts200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'notification_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.notificationId = valueDes;
          break;
        case r'send_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.sendDate = valueDes;
          break;
        case r'sender_character_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.senderCharacterId = valueDes;
          break;
        case r'standing_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.standingLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdNotificationsContacts200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdNotificationsContacts200OkBuilder();
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

