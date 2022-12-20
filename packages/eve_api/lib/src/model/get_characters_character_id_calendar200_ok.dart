//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_calendar200_ok.g.dart';

/// event
///
/// Properties:
/// * [eventDate] - event_date string
/// * [eventId] - event_id integer
/// * [eventResponse] - event_response string
/// * [importance] - importance integer
/// * [title] - title string
@BuiltValue()
abstract class GetCharactersCharacterIdCalendar200Ok implements Built<GetCharactersCharacterIdCalendar200Ok, GetCharactersCharacterIdCalendar200OkBuilder> {
  /// event_date string
  @BuiltValueField(wireName: r'event_date')
  DateTime? get eventDate;

  /// event_id integer
  @BuiltValueField(wireName: r'event_id')
  int? get eventId;

  /// event_response string
  @BuiltValueField(wireName: r'event_response')
  GetCharactersCharacterIdCalendar200OkEventResponseEnum? get eventResponse;
  // enum eventResponseEnum {  declined,  not_responded,  accepted,  tentative,  };

  /// importance integer
  @BuiltValueField(wireName: r'importance')
  int? get importance;

  /// title string
  @BuiltValueField(wireName: r'title')
  String? get title;

  GetCharactersCharacterIdCalendar200Ok._();

  factory GetCharactersCharacterIdCalendar200Ok([void updates(GetCharactersCharacterIdCalendar200OkBuilder b)]) = _$GetCharactersCharacterIdCalendar200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdCalendar200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdCalendar200Ok> get serializer => _$GetCharactersCharacterIdCalendar200OkSerializer();
}

class _$GetCharactersCharacterIdCalendar200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdCalendar200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdCalendar200Ok, _$GetCharactersCharacterIdCalendar200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdCalendar200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdCalendar200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventDate != null) {
      yield r'event_date';
      yield serializers.serialize(
        object.eventDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.eventId != null) {
      yield r'event_id';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(int),
      );
    }
    if (object.eventResponse != null) {
      yield r'event_response';
      yield serializers.serialize(
        object.eventResponse,
        specifiedType: const FullType(GetCharactersCharacterIdCalendar200OkEventResponseEnum),
      );
    }
    if (object.importance != null) {
      yield r'importance';
      yield serializers.serialize(
        object.importance,
        specifiedType: const FullType(int),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdCalendar200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdCalendar200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.eventDate = valueDes;
          break;
        case r'event_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eventId = valueDes;
          break;
        case r'event_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdCalendar200OkEventResponseEnum),
          ) as GetCharactersCharacterIdCalendar200OkEventResponseEnum;
          result.eventResponse = valueDes;
          break;
        case r'importance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.importance = valueDes;
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
  GetCharactersCharacterIdCalendar200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdCalendar200OkBuilder();
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

class GetCharactersCharacterIdCalendar200OkEventResponseEnum extends EnumClass {

  /// event_response string
  @BuiltValueEnumConst(wireName: r'declined')
  static const GetCharactersCharacterIdCalendar200OkEventResponseEnum declined = _$getCharactersCharacterIdCalendar200OkEventResponseEnum_declined;
  /// event_response string
  @BuiltValueEnumConst(wireName: r'not_responded')
  static const GetCharactersCharacterIdCalendar200OkEventResponseEnum notResponded = _$getCharactersCharacterIdCalendar200OkEventResponseEnum_notResponded;
  /// event_response string
  @BuiltValueEnumConst(wireName: r'accepted')
  static const GetCharactersCharacterIdCalendar200OkEventResponseEnum accepted = _$getCharactersCharacterIdCalendar200OkEventResponseEnum_accepted;
  /// event_response string
  @BuiltValueEnumConst(wireName: r'tentative')
  static const GetCharactersCharacterIdCalendar200OkEventResponseEnum tentative = _$getCharactersCharacterIdCalendar200OkEventResponseEnum_tentative;

  static Serializer<GetCharactersCharacterIdCalendar200OkEventResponseEnum> get serializer => _$getCharactersCharacterIdCalendar200OkEventResponseEnumSerializer;

  const GetCharactersCharacterIdCalendar200OkEventResponseEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdCalendar200OkEventResponseEnum> get values => _$getCharactersCharacterIdCalendar200OkEventResponseEnumValues;
  static GetCharactersCharacterIdCalendar200OkEventResponseEnum valueOf(String name) => _$getCharactersCharacterIdCalendar200OkEventResponseEnumValueOf(name);
}

