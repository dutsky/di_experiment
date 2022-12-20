//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_portrait_not_found.g.dart';

/// No image server for this datasource
///
/// Properties:
/// * [error] - error message
@BuiltValue()
abstract class GetCharactersCharacterIdPortraitNotFound implements Built<GetCharactersCharacterIdPortraitNotFound, GetCharactersCharacterIdPortraitNotFoundBuilder> {
  /// error message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetCharactersCharacterIdPortraitNotFound._();

  factory GetCharactersCharacterIdPortraitNotFound([void updates(GetCharactersCharacterIdPortraitNotFoundBuilder b)]) = _$GetCharactersCharacterIdPortraitNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdPortraitNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdPortraitNotFound> get serializer => _$GetCharactersCharacterIdPortraitNotFoundSerializer();
}

class _$GetCharactersCharacterIdPortraitNotFoundSerializer implements PrimitiveSerializer<GetCharactersCharacterIdPortraitNotFound> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdPortraitNotFound, _$GetCharactersCharacterIdPortraitNotFound];

  @override
  final String wireName = r'GetCharactersCharacterIdPortraitNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdPortraitNotFound object, {
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
    GetCharactersCharacterIdPortraitNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdPortraitNotFoundBuilder result,
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
  GetCharactersCharacterIdPortraitNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdPortraitNotFoundBuilder();
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

