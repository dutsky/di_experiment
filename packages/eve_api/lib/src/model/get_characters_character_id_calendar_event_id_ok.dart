//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_calendar_event_id_ok.g.dart';

/// Full details of a specific event
///
/// Properties:
/// * [date] - date string
/// * [duration] - Length in minutes
/// * [eventId] - event_id integer
/// * [importance] - importance integer
/// * [ownerId] - owner_id integer
/// * [ownerName] - owner_name string
/// * [ownerType] - owner_type string
/// * [response] - response string
/// * [text] - text string
/// * [title] - title string
@BuiltValue()
abstract class GetCharactersCharacterIdCalendarEventIdOk implements Built<GetCharactersCharacterIdCalendarEventIdOk, GetCharactersCharacterIdCalendarEventIdOkBuilder> {
  /// date string
  @BuiltValueField(wireName: r'date')
  DateTime get date;

  /// Length in minutes
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// event_id integer
  @BuiltValueField(wireName: r'event_id')
  int get eventId;

  /// importance integer
  @BuiltValueField(wireName: r'importance')
  int get importance;

  /// owner_id integer
  @BuiltValueField(wireName: r'owner_id')
  int get ownerId;

  /// owner_name string
  @BuiltValueField(wireName: r'owner_name')
  String get ownerName;

  /// owner_type string
  @BuiltValueField(wireName: r'owner_type')
  GetCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum get ownerType;
  // enum ownerTypeEnum {  eve_server,  corporation,  faction,  character,  alliance,  };

  /// response string
  @BuiltValueField(wireName: r'response')
  String get response;

  /// text string
  @BuiltValueField(wireName: r'text')
  String get text;

  /// title string
  @BuiltValueField(wireName: r'title')
  String get title;

  GetCharactersCharacterIdCalendarEventIdOk._();

  factory GetCharactersCharacterIdCalendarEventIdOk([void updates(GetCharactersCharacterIdCalendarEventIdOkBuilder b)]) = _$GetCharactersCharacterIdCalendarEventIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdCalendarEventIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdCalendarEventIdOk> get serializer => _$GetCharactersCharacterIdCalendarEventIdOkSerializer();
}

class _$GetCharactersCharacterIdCalendarEventIdOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdCalendarEventIdOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdCalendarEventIdOk, _$GetCharactersCharacterIdCalendarEventIdOk];

  @override
  final String wireName = r'GetCharactersCharacterIdCalendarEventIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdCalendarEventIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(DateTime),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'event_id';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(int),
    );
    yield r'importance';
    yield serializers.serialize(
      object.importance,
      specifiedType: const FullType(int),
    );
    yield r'owner_id';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(int),
    );
    yield r'owner_name';
    yield serializers.serialize(
      object.ownerName,
      specifiedType: const FullType(String),
    );
    yield r'owner_type';
    yield serializers.serialize(
      object.ownerType,
      specifiedType: const FullType(GetCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum),
    );
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(String),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdCalendarEventIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdCalendarEventIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'event_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eventId = valueDes;
          break;
        case r'importance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.importance = valueDes;
          break;
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ownerId = valueDes;
          break;
        case r'owner_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
          break;
        case r'owner_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum),
          ) as GetCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum;
          result.ownerType = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.response = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
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
  GetCharactersCharacterIdCalendarEventIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdCalendarEventIdOkBuilder();
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

class GetCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum extends EnumClass {

  /// owner_type string
  @BuiltValueEnumConst(wireName: r'eve_server')
  static const GetCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum eveServer = _$getCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum_eveServer;
  /// owner_type string
  @BuiltValueEnumConst(wireName: r'corporation')
  static const GetCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum corporation = _$getCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum_corporation;
  /// owner_type string
  @BuiltValueEnumConst(wireName: r'faction')
  static const GetCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum faction = _$getCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum_faction;
  /// owner_type string
  @BuiltValueEnumConst(wireName: r'character')
  static const GetCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum character = _$getCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum_character;
  /// owner_type string
  @BuiltValueEnumConst(wireName: r'alliance')
  static const GetCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum alliance = _$getCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum_alliance;

  static Serializer<GetCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum> get serializer => _$getCharactersCharacterIdCalendarEventIdOkOwnerTypeEnumSerializer;

  const GetCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum> get values => _$getCharactersCharacterIdCalendarEventIdOkOwnerTypeEnumValues;
  static GetCharactersCharacterIdCalendarEventIdOkOwnerTypeEnum valueOf(String name) => _$getCharactersCharacterIdCalendarEventIdOkOwnerTypeEnumValueOf(name);
}

