//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_corporations_corporation_id_assets_locations_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class PostCorporationsCorporationIdAssetsLocationsNotFound implements Built<PostCorporationsCorporationIdAssetsLocationsNotFound, PostCorporationsCorporationIdAssetsLocationsNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  PostCorporationsCorporationIdAssetsLocationsNotFound._();

  factory PostCorporationsCorporationIdAssetsLocationsNotFound([void updates(PostCorporationsCorporationIdAssetsLocationsNotFoundBuilder b)]) = _$PostCorporationsCorporationIdAssetsLocationsNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCorporationsCorporationIdAssetsLocationsNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCorporationsCorporationIdAssetsLocationsNotFound> get serializer => _$PostCorporationsCorporationIdAssetsLocationsNotFoundSerializer();
}

class _$PostCorporationsCorporationIdAssetsLocationsNotFoundSerializer implements PrimitiveSerializer<PostCorporationsCorporationIdAssetsLocationsNotFound> {
  @override
  final Iterable<Type> types = const [PostCorporationsCorporationIdAssetsLocationsNotFound, _$PostCorporationsCorporationIdAssetsLocationsNotFound];

  @override
  final String wireName = r'PostCorporationsCorporationIdAssetsLocationsNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCorporationsCorporationIdAssetsLocationsNotFound object, {
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
    PostCorporationsCorporationIdAssetsLocationsNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCorporationsCorporationIdAssetsLocationsNotFoundBuilder result,
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
  PostCorporationsCorporationIdAssetsLocationsNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCorporationsCorporationIdAssetsLocationsNotFoundBuilder();
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

