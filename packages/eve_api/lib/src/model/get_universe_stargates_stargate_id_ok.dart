//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_universe_stargates_stargate_id_destination.dart';
import 'package:openapi/src/model/get_universe_stargates_stargate_id_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_stargates_stargate_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [destination] 
/// * [name] - name string
/// * [position] 
/// * [stargateId] - stargate_id integer
/// * [systemId] - The solar system this stargate is in
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetUniverseStargatesStargateIdOk implements Built<GetUniverseStargatesStargateIdOk, GetUniverseStargatesStargateIdOkBuilder> {
  @BuiltValueField(wireName: r'destination')
  GetUniverseStargatesStargateIdDestination get destination;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'position')
  GetUniverseStargatesStargateIdPosition get position;

  /// stargate_id integer
  @BuiltValueField(wireName: r'stargate_id')
  int get stargateId;

  /// The solar system this stargate is in
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetUniverseStargatesStargateIdOk._();

  factory GetUniverseStargatesStargateIdOk([void updates(GetUniverseStargatesStargateIdOkBuilder b)]) = _$GetUniverseStargatesStargateIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseStargatesStargateIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseStargatesStargateIdOk> get serializer => _$GetUniverseStargatesStargateIdOkSerializer();
}

class _$GetUniverseStargatesStargateIdOkSerializer implements PrimitiveSerializer<GetUniverseStargatesStargateIdOk> {
  @override
  final Iterable<Type> types = const [GetUniverseStargatesStargateIdOk, _$GetUniverseStargatesStargateIdOk];

  @override
  final String wireName = r'GetUniverseStargatesStargateIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseStargatesStargateIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(GetUniverseStargatesStargateIdDestination),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(GetUniverseStargatesStargateIdPosition),
    );
    yield r'stargate_id';
    yield serializers.serialize(
      object.stargateId,
      specifiedType: const FullType(int),
    );
    yield r'system_id';
    yield serializers.serialize(
      object.systemId,
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
    GetUniverseStargatesStargateIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseStargatesStargateIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUniverseStargatesStargateIdDestination),
          ) as GetUniverseStargatesStargateIdDestination;
          result.destination.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUniverseStargatesStargateIdPosition),
          ) as GetUniverseStargatesStargateIdPosition;
          result.position.replace(valueDes);
          break;
        case r'stargate_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stargateId = valueDes;
          break;
        case r'system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.systemId = valueDes;
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
  GetUniverseStargatesStargateIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseStargatesStargateIdOkBuilder();
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

