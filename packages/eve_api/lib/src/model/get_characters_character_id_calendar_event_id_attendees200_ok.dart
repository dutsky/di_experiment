//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_calendar_event_id_attendees200_ok.g.dart';

/// character_id and response of an attendee
///
/// Properties:
/// * [characterId] - character_id integer
/// * [eventResponse] - event_response string
@BuiltValue()
abstract class GetCharactersCharacterIdCalendarEventIdAttendees200Ok implements Built<GetCharactersCharacterIdCalendarEventIdAttendees200Ok, GetCharactersCharacterIdCalendarEventIdAttendees200OkBuilder> {
  /// character_id integer
  @BuiltValueField(wireName: r'character_id')
  int? get characterId;

  /// event_response string
  @BuiltValueField(wireName: r'event_response')
  GetCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum? get eventResponse;
  // enum eventResponseEnum {  declined,  not_responded,  accepted,  tentative,  };

  GetCharactersCharacterIdCalendarEventIdAttendees200Ok._();

  factory GetCharactersCharacterIdCalendarEventIdAttendees200Ok([void updates(GetCharactersCharacterIdCalendarEventIdAttendees200OkBuilder b)]) = _$GetCharactersCharacterIdCalendarEventIdAttendees200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdCalendarEventIdAttendees200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdCalendarEventIdAttendees200Ok> get serializer => _$GetCharactersCharacterIdCalendarEventIdAttendees200OkSerializer();
}

class _$GetCharactersCharacterIdCalendarEventIdAttendees200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdCalendarEventIdAttendees200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdCalendarEventIdAttendees200Ok, _$GetCharactersCharacterIdCalendarEventIdAttendees200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdCalendarEventIdAttendees200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdCalendarEventIdAttendees200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.characterId != null) {
      yield r'character_id';
      yield serializers.serialize(
        object.characterId,
        specifiedType: const FullType(int),
      );
    }
    if (object.eventResponse != null) {
      yield r'event_response';
      yield serializers.serialize(
        object.eventResponse,
        specifiedType: const FullType(GetCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdCalendarEventIdAttendees200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdCalendarEventIdAttendees200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'character_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.characterId = valueDes;
          break;
        case r'event_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum),
          ) as GetCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum;
          result.eventResponse = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdCalendarEventIdAttendees200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdCalendarEventIdAttendees200OkBuilder();
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

class GetCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum extends EnumClass {

  /// event_response string
  @BuiltValueEnumConst(wireName: r'declined')
  static const GetCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum declined = _$getCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum_declined;
  /// event_response string
  @BuiltValueEnumConst(wireName: r'not_responded')
  static const GetCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum notResponded = _$getCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum_notResponded;
  /// event_response string
  @BuiltValueEnumConst(wireName: r'accepted')
  static const GetCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum accepted = _$getCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum_accepted;
  /// event_response string
  @BuiltValueEnumConst(wireName: r'tentative')
  static const GetCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum tentative = _$getCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum_tentative;

  static Serializer<GetCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum> get serializer => _$getCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnumSerializer;

  const GetCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum> get values => _$getCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnumValues;
  static GetCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnum valueOf(String name) => _$getCharactersCharacterIdCalendarEventIdAttendees200OkEventResponseEnumValueOf(name);
}

