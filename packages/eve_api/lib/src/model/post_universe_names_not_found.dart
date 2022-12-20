//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_universe_names_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class PostUniverseNamesNotFound implements Built<PostUniverseNamesNotFound, PostUniverseNamesNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  PostUniverseNamesNotFound._();

  factory PostUniverseNamesNotFound([void updates(PostUniverseNamesNotFoundBuilder b)]) = _$PostUniverseNamesNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUniverseNamesNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUniverseNamesNotFound> get serializer => _$PostUniverseNamesNotFoundSerializer();
}

class _$PostUniverseNamesNotFoundSerializer implements PrimitiveSerializer<PostUniverseNamesNotFound> {
  @override
  final Iterable<Type> types = const [PostUniverseNamesNotFound, _$PostUniverseNamesNotFound];

  @override
  final String wireName = r'PostUniverseNamesNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUniverseNamesNotFound object, {
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
    PostUniverseNamesNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUniverseNamesNotFoundBuilder result,
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
  PostUniverseNamesNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUniverseNamesNotFoundBuilder();
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

