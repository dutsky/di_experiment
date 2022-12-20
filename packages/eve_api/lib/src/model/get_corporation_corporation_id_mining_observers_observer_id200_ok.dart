//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporation_corporation_id_mining_observers_observer_id200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [characterId] - The character that did the mining 
/// * [lastUpdated] - last_updated string
/// * [quantity] - quantity integer
/// * [recordedCorporationId] - The corporation id of the character at the time data was recorded. 
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetCorporationCorporationIdMiningObserversObserverId200Ok implements Built<GetCorporationCorporationIdMiningObserversObserverId200Ok, GetCorporationCorporationIdMiningObserversObserverId200OkBuilder> {
  /// The character that did the mining 
  @BuiltValueField(wireName: r'character_id')
  int get characterId;

  /// last_updated string
  @BuiltValueField(wireName: r'last_updated')
  Date get lastUpdated;

  /// quantity integer
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// The corporation id of the character at the time data was recorded. 
  @BuiltValueField(wireName: r'recorded_corporation_id')
  int get recordedCorporationId;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetCorporationCorporationIdMiningObserversObserverId200Ok._();

  factory GetCorporationCorporationIdMiningObserversObserverId200Ok([void updates(GetCorporationCorporationIdMiningObserversObserverId200OkBuilder b)]) = _$GetCorporationCorporationIdMiningObserversObserverId200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationCorporationIdMiningObserversObserverId200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationCorporationIdMiningObserversObserverId200Ok> get serializer => _$GetCorporationCorporationIdMiningObserversObserverId200OkSerializer();
}

class _$GetCorporationCorporationIdMiningObserversObserverId200OkSerializer implements PrimitiveSerializer<GetCorporationCorporationIdMiningObserversObserverId200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationCorporationIdMiningObserversObserverId200Ok, _$GetCorporationCorporationIdMiningObserversObserverId200Ok];

  @override
  final String wireName = r'GetCorporationCorporationIdMiningObserversObserverId200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationCorporationIdMiningObserversObserverId200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'character_id';
    yield serializers.serialize(
      object.characterId,
      specifiedType: const FullType(int),
    );
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(Date),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
    yield r'recorded_corporation_id';
    yield serializers.serialize(
      object.recordedCorporationId,
      specifiedType: const FullType(int),
    );
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationCorporationIdMiningObserversObserverId200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationCorporationIdMiningObserversObserverId200OkBuilder result,
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
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.lastUpdated = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'recorded_corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recordedCorporationId = valueDes;
          break;
        case r'type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.typeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationCorporationIdMiningObserversObserverId200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationCorporationIdMiningObserversObserverId200OkBuilder();
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

