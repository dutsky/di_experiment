//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_universe_asteroid_belts_asteroid_belt_id_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_asteroid_belts_asteroid_belt_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [name] - name string
/// * [position] 
/// * [systemId] - The solar system this asteroid belt is in
@BuiltValue()
abstract class GetUniverseAsteroidBeltsAsteroidBeltIdOk implements Built<GetUniverseAsteroidBeltsAsteroidBeltIdOk, GetUniverseAsteroidBeltsAsteroidBeltIdOkBuilder> {
  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'position')
  GetUniverseAsteroidBeltsAsteroidBeltIdPosition get position;

  /// The solar system this asteroid belt is in
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  GetUniverseAsteroidBeltsAsteroidBeltIdOk._();

  factory GetUniverseAsteroidBeltsAsteroidBeltIdOk([void updates(GetUniverseAsteroidBeltsAsteroidBeltIdOkBuilder b)]) = _$GetUniverseAsteroidBeltsAsteroidBeltIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseAsteroidBeltsAsteroidBeltIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseAsteroidBeltsAsteroidBeltIdOk> get serializer => _$GetUniverseAsteroidBeltsAsteroidBeltIdOkSerializer();
}

class _$GetUniverseAsteroidBeltsAsteroidBeltIdOkSerializer implements PrimitiveSerializer<GetUniverseAsteroidBeltsAsteroidBeltIdOk> {
  @override
  final Iterable<Type> types = const [GetUniverseAsteroidBeltsAsteroidBeltIdOk, _$GetUniverseAsteroidBeltsAsteroidBeltIdOk];

  @override
  final String wireName = r'GetUniverseAsteroidBeltsAsteroidBeltIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseAsteroidBeltsAsteroidBeltIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(GetUniverseAsteroidBeltsAsteroidBeltIdPosition),
    );
    yield r'system_id';
    yield serializers.serialize(
      object.systemId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseAsteroidBeltsAsteroidBeltIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseAsteroidBeltsAsteroidBeltIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(GetUniverseAsteroidBeltsAsteroidBeltIdPosition),
          ) as GetUniverseAsteroidBeltsAsteroidBeltIdPosition;
          result.position.replace(valueDes);
          break;
        case r'system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.systemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseAsteroidBeltsAsteroidBeltIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseAsteroidBeltsAsteroidBeltIdOkBuilder();
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

