//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_universe_ids_corporation.g.dart';

/// corporation object
///
/// Properties:
/// * [id] - id integer
/// * [name] - name string
@BuiltValue()
abstract class PostUniverseIdsCorporation implements Built<PostUniverseIdsCorporation, PostUniverseIdsCorporationBuilder> {
  /// id integer
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// name string
  @BuiltValueField(wireName: r'name')
  String? get name;

  PostUniverseIdsCorporation._();

  factory PostUniverseIdsCorporation([void updates(PostUniverseIdsCorporationBuilder b)]) = _$PostUniverseIdsCorporation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUniverseIdsCorporationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUniverseIdsCorporation> get serializer => _$PostUniverseIdsCorporationSerializer();
}

class _$PostUniverseIdsCorporationSerializer implements PrimitiveSerializer<PostUniverseIdsCorporation> {
  @override
  final Iterable<Type> types = const [PostUniverseIdsCorporation, _$PostUniverseIdsCorporation];

  @override
  final String wireName = r'PostUniverseIdsCorporation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUniverseIdsCorporation object, {
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
    PostUniverseIdsCorporation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUniverseIdsCorporationBuilder result,
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
  PostUniverseIdsCorporation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUniverseIdsCorporationBuilder();
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

