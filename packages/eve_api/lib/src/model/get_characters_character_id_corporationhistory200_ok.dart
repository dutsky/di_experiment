//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_corporationhistory200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [corporationId] - corporation_id integer
/// * [isDeleted] - True if the corporation has been deleted
/// * [recordId] - An incrementing ID that can be used to canonically establish order of records in cases where dates may be ambiguous
/// * [startDate] - start_date string
@BuiltValue()
abstract class GetCharactersCharacterIdCorporationhistory200Ok implements Built<GetCharactersCharacterIdCorporationhistory200Ok, GetCharactersCharacterIdCorporationhistory200OkBuilder> {
  /// corporation_id integer
  @BuiltValueField(wireName: r'corporation_id')
  int get corporationId;

  /// True if the corporation has been deleted
  @BuiltValueField(wireName: r'is_deleted')
  bool? get isDeleted;

  /// An incrementing ID that can be used to canonically establish order of records in cases where dates may be ambiguous
  @BuiltValueField(wireName: r'record_id')
  int get recordId;

  /// start_date string
  @BuiltValueField(wireName: r'start_date')
  DateTime get startDate;

  GetCharactersCharacterIdCorporationhistory200Ok._();

  factory GetCharactersCharacterIdCorporationhistory200Ok([void updates(GetCharactersCharacterIdCorporationhistory200OkBuilder b)]) = _$GetCharactersCharacterIdCorporationhistory200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdCorporationhistory200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdCorporationhistory200Ok> get serializer => _$GetCharactersCharacterIdCorporationhistory200OkSerializer();
}

class _$GetCharactersCharacterIdCorporationhistory200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdCorporationhistory200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdCorporationhistory200Ok, _$GetCharactersCharacterIdCorporationhistory200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdCorporationhistory200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdCorporationhistory200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'corporation_id';
    yield serializers.serialize(
      object.corporationId,
      specifiedType: const FullType(int),
    );
    if (object.isDeleted != null) {
      yield r'is_deleted';
      yield serializers.serialize(
        object.isDeleted,
        specifiedType: const FullType(bool),
      );
    }
    yield r'record_id';
    yield serializers.serialize(
      object.recordId,
      specifiedType: const FullType(int),
    );
    yield r'start_date';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdCorporationhistory200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdCorporationhistory200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.corporationId = valueDes;
          break;
        case r'is_deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeleted = valueDes;
          break;
        case r'record_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recordId = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdCorporationhistory200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdCorporationhistory200OkBuilder();
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

