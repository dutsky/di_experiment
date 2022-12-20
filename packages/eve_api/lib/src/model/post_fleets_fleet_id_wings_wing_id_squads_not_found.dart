//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_fleets_fleet_id_wings_wing_id_squads_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class PostFleetsFleetIdWingsWingIdSquadsNotFound implements Built<PostFleetsFleetIdWingsWingIdSquadsNotFound, PostFleetsFleetIdWingsWingIdSquadsNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  PostFleetsFleetIdWingsWingIdSquadsNotFound._();

  factory PostFleetsFleetIdWingsWingIdSquadsNotFound([void updates(PostFleetsFleetIdWingsWingIdSquadsNotFoundBuilder b)]) = _$PostFleetsFleetIdWingsWingIdSquadsNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostFleetsFleetIdWingsWingIdSquadsNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostFleetsFleetIdWingsWingIdSquadsNotFound> get serializer => _$PostFleetsFleetIdWingsWingIdSquadsNotFoundSerializer();
}

class _$PostFleetsFleetIdWingsWingIdSquadsNotFoundSerializer implements PrimitiveSerializer<PostFleetsFleetIdWingsWingIdSquadsNotFound> {
  @override
  final Iterable<Type> types = const [PostFleetsFleetIdWingsWingIdSquadsNotFound, _$PostFleetsFleetIdWingsWingIdSquadsNotFound];

  @override
  final String wireName = r'PostFleetsFleetIdWingsWingIdSquadsNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostFleetsFleetIdWingsWingIdSquadsNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostFleetsFleetIdWingsWingIdSquadsNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostFleetsFleetIdWingsWingIdSquadsNotFoundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostFleetsFleetIdWingsWingIdSquadsNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostFleetsFleetIdWingsWingIdSquadsNotFoundBuilder();
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

