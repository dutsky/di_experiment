//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_universe_ids_agent.g.dart';

/// agent object
///
/// Properties:
/// * [id] - id integer
/// * [name] - name string
@BuiltValue()
abstract class PostUniverseIdsAgent implements Built<PostUniverseIdsAgent, PostUniverseIdsAgentBuilder> {
  /// id integer
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// name string
  @BuiltValueField(wireName: r'name')
  String? get name;

  PostUniverseIdsAgent._();

  factory PostUniverseIdsAgent([void updates(PostUniverseIdsAgentBuilder b)]) = _$PostUniverseIdsAgent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUniverseIdsAgentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUniverseIdsAgent> get serializer => _$PostUniverseIdsAgentSerializer();
}

class _$PostUniverseIdsAgentSerializer implements PrimitiveSerializer<PostUniverseIdsAgent> {
  @override
  final Iterable<Type> types = const [PostUniverseIdsAgent, _$PostUniverseIdsAgent];

  @override
  final String wireName = r'PostUniverseIdsAgent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUniverseIdsAgent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostUniverseIdsAgent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUniverseIdsAgentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostUniverseIdsAgent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUniverseIdsAgentBuilder();
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

