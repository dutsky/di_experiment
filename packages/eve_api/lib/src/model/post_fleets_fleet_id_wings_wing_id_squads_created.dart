//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_fleets_fleet_id_wings_wing_id_squads_created.g.dart';

/// 201 created object
///
/// Properties:
/// * [squadId] - The squad_id of the newly created squad
@BuiltValue()
abstract class PostFleetsFleetIdWingsWingIdSquadsCreated implements Built<PostFleetsFleetIdWingsWingIdSquadsCreated, PostFleetsFleetIdWingsWingIdSquadsCreatedBuilder> {
  /// The squad_id of the newly created squad
  @BuiltValueField(wireName: r'squad_id')
  int get squadId;

  PostFleetsFleetIdWingsWingIdSquadsCreated._();

  factory PostFleetsFleetIdWingsWingIdSquadsCreated([void updates(PostFleetsFleetIdWingsWingIdSquadsCreatedBuilder b)]) = _$PostFleetsFleetIdWingsWingIdSquadsCreated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostFleetsFleetIdWingsWingIdSquadsCreatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostFleetsFleetIdWingsWingIdSquadsCreated> get serializer => _$PostFleetsFleetIdWingsWingIdSquadsCreatedSerializer();
}

class _$PostFleetsFleetIdWingsWingIdSquadsCreatedSerializer implements PrimitiveSerializer<PostFleetsFleetIdWingsWingIdSquadsCreated> {
  @override
  final Iterable<Type> types = const [PostFleetsFleetIdWingsWingIdSquadsCreated, _$PostFleetsFleetIdWingsWingIdSquadsCreated];

  @override
  final String wireName = r'PostFleetsFleetIdWingsWingIdSquadsCreated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostFleetsFleetIdWingsWingIdSquadsCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'squad_id';
    yield serializers.serialize(
      object.squadId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostFleetsFleetIdWingsWingIdSquadsCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostFleetsFleetIdWingsWingIdSquadsCreatedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'squad_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.squadId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostFleetsFleetIdWingsWingIdSquadsCreated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostFleetsFleetIdWingsWingIdSquadsCreatedBuilder();
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

