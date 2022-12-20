//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_corporations_corporation_id_assets_names200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [itemId] - item_id integer
/// * [name] - name string
@BuiltValue()
abstract class PostCorporationsCorporationIdAssetsNames200Ok implements Built<PostCorporationsCorporationIdAssetsNames200Ok, PostCorporationsCorporationIdAssetsNames200OkBuilder> {
  /// item_id integer
  @BuiltValueField(wireName: r'item_id')
  int get itemId;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  PostCorporationsCorporationIdAssetsNames200Ok._();

  factory PostCorporationsCorporationIdAssetsNames200Ok([void updates(PostCorporationsCorporationIdAssetsNames200OkBuilder b)]) = _$PostCorporationsCorporationIdAssetsNames200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCorporationsCorporationIdAssetsNames200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCorporationsCorporationIdAssetsNames200Ok> get serializer => _$PostCorporationsCorporationIdAssetsNames200OkSerializer();
}

class _$PostCorporationsCorporationIdAssetsNames200OkSerializer implements PrimitiveSerializer<PostCorporationsCorporationIdAssetsNames200Ok> {
  @override
  final Iterable<Type> types = const [PostCorporationsCorporationIdAssetsNames200Ok, _$PostCorporationsCorporationIdAssetsNames200Ok];

  @override
  final String wireName = r'PostCorporationsCorporationIdAssetsNames200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCorporationsCorporationIdAssetsNames200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCorporationsCorporationIdAssetsNames200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCorporationsCorporationIdAssetsNames200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemId = valueDes;
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
  PostCorporationsCorporationIdAssetsNames200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCorporationsCorporationIdAssetsNames200OkBuilder();
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

