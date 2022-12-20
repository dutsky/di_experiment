//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_sovereignty_map200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [allianceId] - alliance_id integer
/// * [corporationId] - corporation_id integer
/// * [factionId] - faction_id integer
/// * [systemId] - system_id integer
@BuiltValue()
abstract class GetSovereigntyMap200Ok implements Built<GetSovereigntyMap200Ok, GetSovereigntyMap200OkBuilder> {
  /// alliance_id integer
  @BuiltValueField(wireName: r'alliance_id')
  int? get allianceId;

  /// corporation_id integer
  @BuiltValueField(wireName: r'corporation_id')
  int? get corporationId;

  /// faction_id integer
  @BuiltValueField(wireName: r'faction_id')
  int? get factionId;

  /// system_id integer
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  GetSovereigntyMap200Ok._();

  factory GetSovereigntyMap200Ok([void updates(GetSovereigntyMap200OkBuilder b)]) = _$GetSovereigntyMap200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSovereigntyMap200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSovereigntyMap200Ok> get serializer => _$GetSovereigntyMap200OkSerializer();
}

class _$GetSovereigntyMap200OkSerializer implements PrimitiveSerializer<GetSovereigntyMap200Ok> {
  @override
  final Iterable<Type> types = const [GetSovereigntyMap200Ok, _$GetSovereigntyMap200Ok];

  @override
  final String wireName = r'GetSovereigntyMap200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSovereigntyMap200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allianceId != null) {
      yield r'alliance_id';
      yield serializers.serialize(
        object.allianceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.corporationId != null) {
      yield r'corporation_id';
      yield serializers.serialize(
        object.corporationId,
        specifiedType: const FullType(int),
      );
    }
    if (object.factionId != null) {
      yield r'faction_id';
      yield serializers.serialize(
        object.factionId,
        specifiedType: const FullType(int),
      );
    }
    yield r'system_id';
    yield serializers.serialize(
      object.systemId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSovereigntyMap200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSovereigntyMap200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alliance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allianceId = valueDes;
          break;
        case r'corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.corporationId = valueDes;
          break;
        case r'faction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.factionId = valueDes;
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
  GetSovereigntyMap200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSovereigntyMap200OkBuilder();
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

