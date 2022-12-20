//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_fleets_fleet_id_wings_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class PostFleetsFleetIdWingsNotFound implements Built<PostFleetsFleetIdWingsNotFound, PostFleetsFleetIdWingsNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  PostFleetsFleetIdWingsNotFound._();

  factory PostFleetsFleetIdWingsNotFound([void updates(PostFleetsFleetIdWingsNotFoundBuilder b)]) = _$PostFleetsFleetIdWingsNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostFleetsFleetIdWingsNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostFleetsFleetIdWingsNotFound> get serializer => _$PostFleetsFleetIdWingsNotFoundSerializer();
}

class _$PostFleetsFleetIdWingsNotFoundSerializer implements PrimitiveSerializer<PostFleetsFleetIdWingsNotFound> {
  @override
  final Iterable<Type> types = const [PostFleetsFleetIdWingsNotFound, _$PostFleetsFleetIdWingsNotFound];

  @override
  final String wireName = r'PostFleetsFleetIdWingsNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostFleetsFleetIdWingsNotFound object, {
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
    PostFleetsFleetIdWingsNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostFleetsFleetIdWingsNotFoundBuilder result,
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
  PostFleetsFleetIdWingsNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostFleetsFleetIdWingsNotFoundBuilder();
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

