//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_characters_character_id_calendar_event_id_response.g.dart';

/// response object
///
/// Properties:
/// * [response] - response string
@BuiltValue()
abstract class PutCharactersCharacterIdCalendarEventIdResponse implements Built<PutCharactersCharacterIdCalendarEventIdResponse, PutCharactersCharacterIdCalendarEventIdResponseBuilder> {
  /// response string
  @BuiltValueField(wireName: r'response')
  PutCharactersCharacterIdCalendarEventIdResponseResponseEnum get response;
  // enum responseEnum {  accepted,  declined,  tentative,  };

  PutCharactersCharacterIdCalendarEventIdResponse._();

  factory PutCharactersCharacterIdCalendarEventIdResponse([void updates(PutCharactersCharacterIdCalendarEventIdResponseBuilder b)]) = _$PutCharactersCharacterIdCalendarEventIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutCharactersCharacterIdCalendarEventIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutCharactersCharacterIdCalendarEventIdResponse> get serializer => _$PutCharactersCharacterIdCalendarEventIdResponseSerializer();
}

class _$PutCharactersCharacterIdCalendarEventIdResponseSerializer implements PrimitiveSerializer<PutCharactersCharacterIdCalendarEventIdResponse> {
  @override
  final Iterable<Type> types = const [PutCharactersCharacterIdCalendarEventIdResponse, _$PutCharactersCharacterIdCalendarEventIdResponse];

  @override
  final String wireName = r'PutCharactersCharacterIdCalendarEventIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutCharactersCharacterIdCalendarEventIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(PutCharactersCharacterIdCalendarEventIdResponseResponseEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PutCharactersCharacterIdCalendarEventIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutCharactersCharacterIdCalendarEventIdResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PutCharactersCharacterIdCalendarEventIdResponseResponseEnum),
          ) as PutCharactersCharacterIdCalendarEventIdResponseResponseEnum;
          result.response = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PutCharactersCharacterIdCalendarEventIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutCharactersCharacterIdCalendarEventIdResponseBuilder();
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

class PutCharactersCharacterIdCalendarEventIdResponseResponseEnum extends EnumClass {

  /// response string
  @BuiltValueEnumConst(wireName: r'accepted')
  static const PutCharactersCharacterIdCalendarEventIdResponseResponseEnum accepted = _$putCharactersCharacterIdCalendarEventIdResponseResponseEnum_accepted;
  /// response string
  @BuiltValueEnumConst(wireName: r'declined')
  static const PutCharactersCharacterIdCalendarEventIdResponseResponseEnum declined = _$putCharactersCharacterIdCalendarEventIdResponseResponseEnum_declined;
  /// response string
  @BuiltValueEnumConst(wireName: r'tentative')
  static const PutCharactersCharacterIdCalendarEventIdResponseResponseEnum tentative = _$putCharactersCharacterIdCalendarEventIdResponseResponseEnum_tentative;

  static Serializer<PutCharactersCharacterIdCalendarEventIdResponseResponseEnum> get serializer => _$putCharactersCharacterIdCalendarEventIdResponseResponseEnumSerializer;

  const PutCharactersCharacterIdCalendarEventIdResponseResponseEnum._(String name): super(name);

  static BuiltSet<PutCharactersCharacterIdCalendarEventIdResponseResponseEnum> get values => _$putCharactersCharacterIdCalendarEventIdResponseResponseEnumValues;
  static PutCharactersCharacterIdCalendarEventIdResponseResponseEnum valueOf(String name) => _$putCharactersCharacterIdCalendarEventIdResponseResponseEnumValueOf(name);
}

