//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_location_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [solarSystemId] - solar_system_id integer
/// * [stationId] - station_id integer
/// * [structureId] - structure_id integer
@BuiltValue()
abstract class GetCharactersCharacterIdLocationOk implements Built<GetCharactersCharacterIdLocationOk, GetCharactersCharacterIdLocationOkBuilder> {
  /// solar_system_id integer
  @BuiltValueField(wireName: r'solar_system_id')
  int get solarSystemId;

  /// station_id integer
  @BuiltValueField(wireName: r'station_id')
  int? get stationId;

  /// structure_id integer
  @BuiltValueField(wireName: r'structure_id')
  int? get structureId;

  GetCharactersCharacterIdLocationOk._();

  factory GetCharactersCharacterIdLocationOk([void updates(GetCharactersCharacterIdLocationOkBuilder b)]) = _$GetCharactersCharacterIdLocationOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdLocationOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdLocationOk> get serializer => _$GetCharactersCharacterIdLocationOkSerializer();
}

class _$GetCharactersCharacterIdLocationOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdLocationOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdLocationOk, _$GetCharactersCharacterIdLocationOk];

  @override
  final String wireName = r'GetCharactersCharacterIdLocationOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdLocationOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'solar_system_id';
    yield serializers.serialize(
      object.solarSystemId,
      specifiedType: const FullType(int),
    );
    if (object.stationId != null) {
      yield r'station_id';
      yield serializers.serialize(
        object.stationId,
        specifiedType: const FullType(int),
      );
    }
    if (object.structureId != null) {
      yield r'structure_id';
      yield serializers.serialize(
        object.structureId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdLocationOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdLocationOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'solar_system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.solarSystemId = valueDes;
          break;
        case r'station_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stationId = valueDes;
          break;
        case r'structure_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.structureId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdLocationOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdLocationOkBuilder();
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

