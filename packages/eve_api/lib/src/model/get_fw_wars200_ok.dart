//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_wars200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [againstId] - The faction ID of the enemy faction.
/// * [factionId] - faction_id integer
@BuiltValue()
abstract class GetFwWars200Ok implements Built<GetFwWars200Ok, GetFwWars200OkBuilder> {
  /// The faction ID of the enemy faction.
  @BuiltValueField(wireName: r'against_id')
  int get againstId;

  /// faction_id integer
  @BuiltValueField(wireName: r'faction_id')
  int get factionId;

  GetFwWars200Ok._();

  factory GetFwWars200Ok([void updates(GetFwWars200OkBuilder b)]) = _$GetFwWars200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwWars200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwWars200Ok> get serializer => _$GetFwWars200OkSerializer();
}

class _$GetFwWars200OkSerializer implements PrimitiveSerializer<GetFwWars200Ok> {
  @override
  final Iterable<Type> types = const [GetFwWars200Ok, _$GetFwWars200Ok];

  @override
  final String wireName = r'GetFwWars200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwWars200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'against_id';
    yield serializers.serialize(
      object.againstId,
      specifiedType: const FullType(int),
    );
    yield r'faction_id';
    yield serializers.serialize(
      object.factionId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwWars200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwWars200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'against_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.againstId = valueDes;
          break;
        case r'faction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.factionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFwWars200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwWars200OkBuilder();
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

