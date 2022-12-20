//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_ui_openwindow_newmail_unprocessable_entity.g.dart';

/// Unprocessable entity
///
/// Properties:
/// * [error] - Unprocessable entity message
@BuiltValue()
abstract class PostUiOpenwindowNewmailUnprocessableEntity implements Built<PostUiOpenwindowNewmailUnprocessableEntity, PostUiOpenwindowNewmailUnprocessableEntityBuilder> {
  /// Unprocessable entity message
  @BuiltValueField(wireName: r'error')
  String? get error;

  PostUiOpenwindowNewmailUnprocessableEntity._();

  factory PostUiOpenwindowNewmailUnprocessableEntity([void updates(PostUiOpenwindowNewmailUnprocessableEntityBuilder b)]) = _$PostUiOpenwindowNewmailUnprocessableEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUiOpenwindowNewmailUnprocessableEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUiOpenwindowNewmailUnprocessableEntity> get serializer => _$PostUiOpenwindowNewmailUnprocessableEntitySerializer();
}

class _$PostUiOpenwindowNewmailUnprocessableEntitySerializer implements PrimitiveSerializer<PostUiOpenwindowNewmailUnprocessableEntity> {
  @override
  final Iterable<Type> types = const [PostUiOpenwindowNewmailUnprocessableEntity, _$PostUiOpenwindowNewmailUnprocessableEntity];

  @override
  final String wireName = r'PostUiOpenwindowNewmailUnprocessableEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUiOpenwindowNewmailUnprocessableEntity object, {
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
    PostUiOpenwindowNewmailUnprocessableEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUiOpenwindowNewmailUnprocessableEntityBuilder result,
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
  PostUiOpenwindowNewmailUnprocessableEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUiOpenwindowNewmailUnprocessableEntityBuilder();
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

