//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporation_corporation_id_mining_extractions200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [chunkArrivalTime] - The time at which the chunk being extracted will arrive and can be fractured by the moon mining drill. 
/// * [extractionStartTime] - The time at which the current extraction was initiated. 
/// * [moonId] - moon_id integer
/// * [naturalDecayTime] - The time at which the chunk being extracted will naturally fracture if it is not first fractured by the moon mining drill. 
/// * [structureId] - structure_id integer
@BuiltValue()
abstract class GetCorporationCorporationIdMiningExtractions200Ok implements Built<GetCorporationCorporationIdMiningExtractions200Ok, GetCorporationCorporationIdMiningExtractions200OkBuilder> {
  /// The time at which the chunk being extracted will arrive and can be fractured by the moon mining drill. 
  @BuiltValueField(wireName: r'chunk_arrival_time')
  DateTime get chunkArrivalTime;

  /// The time at which the current extraction was initiated. 
  @BuiltValueField(wireName: r'extraction_start_time')
  DateTime get extractionStartTime;

  /// moon_id integer
  @BuiltValueField(wireName: r'moon_id')
  int get moonId;

  /// The time at which the chunk being extracted will naturally fracture if it is not first fractured by the moon mining drill. 
  @BuiltValueField(wireName: r'natural_decay_time')
  DateTime get naturalDecayTime;

  /// structure_id integer
  @BuiltValueField(wireName: r'structure_id')
  int get structureId;

  GetCorporationCorporationIdMiningExtractions200Ok._();

  factory GetCorporationCorporationIdMiningExtractions200Ok([void updates(GetCorporationCorporationIdMiningExtractions200OkBuilder b)]) = _$GetCorporationCorporationIdMiningExtractions200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationCorporationIdMiningExtractions200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationCorporationIdMiningExtractions200Ok> get serializer => _$GetCorporationCorporationIdMiningExtractions200OkSerializer();
}

class _$GetCorporationCorporationIdMiningExtractions200OkSerializer implements PrimitiveSerializer<GetCorporationCorporationIdMiningExtractions200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationCorporationIdMiningExtractions200Ok, _$GetCorporationCorporationIdMiningExtractions200Ok];

  @override
  final String wireName = r'GetCorporationCorporationIdMiningExtractions200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationCorporationIdMiningExtractions200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chunk_arrival_time';
    yield serializers.serialize(
      object.chunkArrivalTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'extraction_start_time';
    yield serializers.serialize(
      object.extractionStartTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'moon_id';
    yield serializers.serialize(
      object.moonId,
      specifiedType: const FullType(int),
    );
    yield r'natural_decay_time';
    yield serializers.serialize(
      object.naturalDecayTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'structure_id';
    yield serializers.serialize(
      object.structureId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationCorporationIdMiningExtractions200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationCorporationIdMiningExtractions200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chunk_arrival_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.chunkArrivalTime = valueDes;
          break;
        case r'extraction_start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.extractionStartTime = valueDes;
          break;
        case r'moon_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.moonId = valueDes;
          break;
        case r'natural_decay_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.naturalDecayTime = valueDes;
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
  GetCorporationCorporationIdMiningExtractions200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationCorporationIdMiningExtractions200OkBuilder();
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

