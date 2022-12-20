//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_assets_not_found.g.dart';

/// Requested page does not exist
///
/// Properties:
/// * [error] - error message
@BuiltValue()
abstract class GetCharactersCharacterIdAssetsNotFound implements Built<GetCharactersCharacterIdAssetsNotFound, GetCharactersCharacterIdAssetsNotFoundBuilder> {
  /// error message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetCharactersCharacterIdAssetsNotFound._();

  factory GetCharactersCharacterIdAssetsNotFound([void updates(GetCharactersCharacterIdAssetsNotFoundBuilder b)]) = _$GetCharactersCharacterIdAssetsNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdAssetsNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdAssetsNotFound> get serializer => _$GetCharactersCharacterIdAssetsNotFoundSerializer();
}

class _$GetCharactersCharacterIdAssetsNotFoundSerializer implements PrimitiveSerializer<GetCharactersCharacterIdAssetsNotFound> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdAssetsNotFound, _$GetCharactersCharacterIdAssetsNotFound];

  @override
  final String wireName = r'GetCharactersCharacterIdAssetsNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdAssetsNotFound object, {
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
    GetCharactersCharacterIdAssetsNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdAssetsNotFoundBuilder result,
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
  GetCharactersCharacterIdAssetsNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdAssetsNotFoundBuilder();
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

