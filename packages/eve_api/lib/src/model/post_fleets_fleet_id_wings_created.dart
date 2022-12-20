//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_fleets_fleet_id_wings_created.g.dart';

/// 201 created object
///
/// Properties:
/// * [wingId] - The wing_id of the newly created wing
@BuiltValue()
abstract class PostFleetsFleetIdWingsCreated implements Built<PostFleetsFleetIdWingsCreated, PostFleetsFleetIdWingsCreatedBuilder> {
  /// The wing_id of the newly created wing
  @BuiltValueField(wireName: r'wing_id')
  int get wingId;

  PostFleetsFleetIdWingsCreated._();

  factory PostFleetsFleetIdWingsCreated([void updates(PostFleetsFleetIdWingsCreatedBuilder b)]) = _$PostFleetsFleetIdWingsCreated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostFleetsFleetIdWingsCreatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostFleetsFleetIdWingsCreated> get serializer => _$PostFleetsFleetIdWingsCreatedSerializer();
}

class _$PostFleetsFleetIdWingsCreatedSerializer implements PrimitiveSerializer<PostFleetsFleetIdWingsCreated> {
  @override
  final Iterable<Type> types = const [PostFleetsFleetIdWingsCreated, _$PostFleetsFleetIdWingsCreated];

  @override
  final String wireName = r'PostFleetsFleetIdWingsCreated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostFleetsFleetIdWingsCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'wing_id';
    yield serializers.serialize(
      object.wingId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostFleetsFleetIdWingsCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostFleetsFleetIdWingsCreatedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wing_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.wingId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostFleetsFleetIdWingsCreated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostFleetsFleetIdWingsCreatedBuilder();
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

