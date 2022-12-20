//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_corporations_corporation_id_assets_names_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class PostCorporationsCorporationIdAssetsNamesNotFound implements Built<PostCorporationsCorporationIdAssetsNamesNotFound, PostCorporationsCorporationIdAssetsNamesNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  PostCorporationsCorporationIdAssetsNamesNotFound._();

  factory PostCorporationsCorporationIdAssetsNamesNotFound([void updates(PostCorporationsCorporationIdAssetsNamesNotFoundBuilder b)]) = _$PostCorporationsCorporationIdAssetsNamesNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCorporationsCorporationIdAssetsNamesNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCorporationsCorporationIdAssetsNamesNotFound> get serializer => _$PostCorporationsCorporationIdAssetsNamesNotFoundSerializer();
}

class _$PostCorporationsCorporationIdAssetsNamesNotFoundSerializer implements PrimitiveSerializer<PostCorporationsCorporationIdAssetsNamesNotFound> {
  @override
  final Iterable<Type> types = const [PostCorporationsCorporationIdAssetsNamesNotFound, _$PostCorporationsCorporationIdAssetsNamesNotFound];

  @override
  final String wireName = r'PostCorporationsCorporationIdAssetsNamesNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCorporationsCorporationIdAssetsNamesNotFound object, {
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
    PostCorporationsCorporationIdAssetsNamesNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCorporationsCorporationIdAssetsNamesNotFoundBuilder result,
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
  PostCorporationsCorporationIdAssetsNamesNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCorporationsCorporationIdAssetsNamesNotFoundBuilder();
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

