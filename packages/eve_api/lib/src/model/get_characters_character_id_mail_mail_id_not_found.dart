//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_mail_mail_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetCharactersCharacterIdMailMailIdNotFound implements Built<GetCharactersCharacterIdMailMailIdNotFound, GetCharactersCharacterIdMailMailIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetCharactersCharacterIdMailMailIdNotFound._();

  factory GetCharactersCharacterIdMailMailIdNotFound([void updates(GetCharactersCharacterIdMailMailIdNotFoundBuilder b)]) = _$GetCharactersCharacterIdMailMailIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdMailMailIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdMailMailIdNotFound> get serializer => _$GetCharactersCharacterIdMailMailIdNotFoundSerializer();
}

class _$GetCharactersCharacterIdMailMailIdNotFoundSerializer implements PrimitiveSerializer<GetCharactersCharacterIdMailMailIdNotFound> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdMailMailIdNotFound, _$GetCharactersCharacterIdMailMailIdNotFound];

  @override
  final String wireName = r'GetCharactersCharacterIdMailMailIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdMailMailIdNotFound object, {
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
    GetCharactersCharacterIdMailMailIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdMailMailIdNotFoundBuilder result,
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
  GetCharactersCharacterIdMailMailIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdMailMailIdNotFoundBuilder();
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

