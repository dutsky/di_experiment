//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_fleets_fleet_id_members_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class PostFleetsFleetIdMembersNotFound implements Built<PostFleetsFleetIdMembersNotFound, PostFleetsFleetIdMembersNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  PostFleetsFleetIdMembersNotFound._();

  factory PostFleetsFleetIdMembersNotFound([void updates(PostFleetsFleetIdMembersNotFoundBuilder b)]) = _$PostFleetsFleetIdMembersNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostFleetsFleetIdMembersNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostFleetsFleetIdMembersNotFound> get serializer => _$PostFleetsFleetIdMembersNotFoundSerializer();
}

class _$PostFleetsFleetIdMembersNotFoundSerializer implements PrimitiveSerializer<PostFleetsFleetIdMembersNotFound> {
  @override
  final Iterable<Type> types = const [PostFleetsFleetIdMembersNotFound, _$PostFleetsFleetIdMembersNotFound];

  @override
  final String wireName = r'PostFleetsFleetIdMembersNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostFleetsFleetIdMembersNotFound object, {
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
    PostFleetsFleetIdMembersNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostFleetsFleetIdMembersNotFoundBuilder result,
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
  PostFleetsFleetIdMembersNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostFleetsFleetIdMembersNotFoundBuilder();
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

