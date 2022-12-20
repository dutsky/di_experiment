//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_characters_character_id_mail_error520.g.dart';

/// Error 520
///
/// Properties:
/// * [error] - Error 520 message
@BuiltValue()
abstract class PostCharactersCharacterIdMailError520 implements Built<PostCharactersCharacterIdMailError520, PostCharactersCharacterIdMailError520Builder> {
  /// Error 520 message
  @BuiltValueField(wireName: r'error')
  String? get error;

  PostCharactersCharacterIdMailError520._();

  factory PostCharactersCharacterIdMailError520([void updates(PostCharactersCharacterIdMailError520Builder b)]) = _$PostCharactersCharacterIdMailError520;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCharactersCharacterIdMailError520Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCharactersCharacterIdMailError520> get serializer => _$PostCharactersCharacterIdMailError520Serializer();
}

class _$PostCharactersCharacterIdMailError520Serializer implements PrimitiveSerializer<PostCharactersCharacterIdMailError520> {
  @override
  final Iterable<Type> types = const [PostCharactersCharacterIdMailError520, _$PostCharactersCharacterIdMailError520];

  @override
  final String wireName = r'PostCharactersCharacterIdMailError520';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCharactersCharacterIdMailError520 object, {
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
    PostCharactersCharacterIdMailError520 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCharactersCharacterIdMailError520Builder result,
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
  PostCharactersCharacterIdMailError520 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCharactersCharacterIdMailError520Builder();
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

