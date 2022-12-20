//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_titles200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [name] - name string
/// * [titleId] - title_id integer
@BuiltValue()
abstract class GetCharactersCharacterIdTitles200Ok implements Built<GetCharactersCharacterIdTitles200Ok, GetCharactersCharacterIdTitles200OkBuilder> {
  /// name string
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// title_id integer
  @BuiltValueField(wireName: r'title_id')
  int? get titleId;

  GetCharactersCharacterIdTitles200Ok._();

  factory GetCharactersCharacterIdTitles200Ok([void updates(GetCharactersCharacterIdTitles200OkBuilder b)]) = _$GetCharactersCharacterIdTitles200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdTitles200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdTitles200Ok> get serializer => _$GetCharactersCharacterIdTitles200OkSerializer();
}

class _$GetCharactersCharacterIdTitles200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdTitles200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdTitles200Ok, _$GetCharactersCharacterIdTitles200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdTitles200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdTitles200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.titleId != null) {
      yield r'title_id';
      yield serializers.serialize(
        object.titleId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdTitles200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdTitles200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'title_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.titleId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdTitles200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdTitles200OkBuilder();
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

