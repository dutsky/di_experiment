//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_universe_ids_constellation.g.dart';

/// constellation object
///
/// Properties:
/// * [id] - id integer
/// * [name] - name string
@BuiltValue()
abstract class PostUniverseIdsConstellation implements Built<PostUniverseIdsConstellation, PostUniverseIdsConstellationBuilder> {
  /// id integer
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// name string
  @BuiltValueField(wireName: r'name')
  String? get name;

  PostUniverseIdsConstellation._();

  factory PostUniverseIdsConstellation([void updates(PostUniverseIdsConstellationBuilder b)]) = _$PostUniverseIdsConstellation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUniverseIdsConstellationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUniverseIdsConstellation> get serializer => _$PostUniverseIdsConstellationSerializer();
}

class _$PostUniverseIdsConstellationSerializer implements PrimitiveSerializer<PostUniverseIdsConstellation> {
  @override
  final Iterable<Type> types = const [PostUniverseIdsConstellation, _$PostUniverseIdsConstellation];

  @override
  final String wireName = r'PostUniverseIdsConstellation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUniverseIdsConstellation object, {
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
    PostUniverseIdsConstellation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUniverseIdsConstellationBuilder result,
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
  PostUniverseIdsConstellation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUniverseIdsConstellationBuilder();
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

