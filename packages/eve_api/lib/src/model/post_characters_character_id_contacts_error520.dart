//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_characters_character_id_contacts_error520.g.dart';

/// Error 520
///
/// Properties:
/// * [error] - Error 520 message
@BuiltValue()
abstract class PostCharactersCharacterIdContactsError520 implements Built<PostCharactersCharacterIdContactsError520, PostCharactersCharacterIdContactsError520Builder> {
  /// Error 520 message
  @BuiltValueField(wireName: r'error')
  String? get error;

  PostCharactersCharacterIdContactsError520._();

  factory PostCharactersCharacterIdContactsError520([void updates(PostCharactersCharacterIdContactsError520Builder b)]) = _$PostCharactersCharacterIdContactsError520;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCharactersCharacterIdContactsError520Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCharactersCharacterIdContactsError520> get serializer => _$PostCharactersCharacterIdContactsError520Serializer();
}

class _$PostCharactersCharacterIdContactsError520Serializer implements PrimitiveSerializer<PostCharactersCharacterIdContactsError520> {
  @override
  final Iterable<Type> types = const [PostCharactersCharacterIdContactsError520, _$PostCharactersCharacterIdContactsError520];

  @override
  final String wireName = r'PostCharactersCharacterIdContactsError520';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCharactersCharacterIdContactsError520 object, {
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
    PostCharactersCharacterIdContactsError520 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCharactersCharacterIdContactsError520Builder result,
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
  PostCharactersCharacterIdContactsError520 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCharactersCharacterIdContactsError520Builder();
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

