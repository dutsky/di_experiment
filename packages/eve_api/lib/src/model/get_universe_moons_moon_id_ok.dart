//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_universe_moons_moon_id_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_moons_moon_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [moonId] - moon_id integer
/// * [name] - name string
/// * [position] 
/// * [systemId] - The solar system this moon is in
@BuiltValue()
abstract class GetUniverseMoonsMoonIdOk implements Built<GetUniverseMoonsMoonIdOk, GetUniverseMoonsMoonIdOkBuilder> {
  /// moon_id integer
  @BuiltValueField(wireName: r'moon_id')
  int get moonId;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'position')
  GetUniverseMoonsMoonIdPosition get position;

  /// The solar system this moon is in
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  GetUniverseMoonsMoonIdOk._();

  factory GetUniverseMoonsMoonIdOk([void updates(GetUniverseMoonsMoonIdOkBuilder b)]) = _$GetUniverseMoonsMoonIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseMoonsMoonIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseMoonsMoonIdOk> get serializer => _$GetUniverseMoonsMoonIdOkSerializer();
}

class _$GetUniverseMoonsMoonIdOkSerializer implements PrimitiveSerializer<GetUniverseMoonsMoonIdOk> {
  @override
  final Iterable<Type> types = const [GetUniverseMoonsMoonIdOk, _$GetUniverseMoonsMoonIdOk];

  @override
  final String wireName = r'GetUniverseMoonsMoonIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseMoonsMoonIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'moon_id';
    yield serializers.serialize(
      object.moonId,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(GetUniverseMoonsMoonIdPosition),
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
    GetUniverseMoonsMoonIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseMoonsMoonIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'moon_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.moonId = valueDes;
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
            specifiedType: const FullType(GetUniverseMoonsMoonIdPosition),
          ) as GetUniverseMoonsMoonIdPosition;
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
  GetUniverseMoonsMoonIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseMoonsMoonIdOkBuilder();
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

