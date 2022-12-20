//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_system_jumps200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [shipJumps] - ship_jumps integer
/// * [systemId] - system_id integer
@BuiltValue()
abstract class GetUniverseSystemJumps200Ok implements Built<GetUniverseSystemJumps200Ok, GetUniverseSystemJumps200OkBuilder> {
  /// ship_jumps integer
  @BuiltValueField(wireName: r'ship_jumps')
  int get shipJumps;

  /// system_id integer
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  GetUniverseSystemJumps200Ok._();

  factory GetUniverseSystemJumps200Ok([void updates(GetUniverseSystemJumps200OkBuilder b)]) = _$GetUniverseSystemJumps200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseSystemJumps200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseSystemJumps200Ok> get serializer => _$GetUniverseSystemJumps200OkSerializer();
}

class _$GetUniverseSystemJumps200OkSerializer implements PrimitiveSerializer<GetUniverseSystemJumps200Ok> {
  @override
  final Iterable<Type> types = const [GetUniverseSystemJumps200Ok, _$GetUniverseSystemJumps200Ok];

  @override
  final String wireName = r'GetUniverseSystemJumps200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseSystemJumps200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ship_jumps';
    yield serializers.serialize(
      object.shipJumps,
      specifiedType: const FullType(int),
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
    GetUniverseSystemJumps200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseSystemJumps200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ship_jumps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shipJumps = valueDes;
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
  GetUniverseSystemJumps200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseSystemJumps200OkBuilder();
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

