//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_bookmarks_folders200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [folderId] - folder_id integer
/// * [name] - name string
@BuiltValue()
abstract class GetCharactersCharacterIdBookmarksFolders200Ok implements Built<GetCharactersCharacterIdBookmarksFolders200Ok, GetCharactersCharacterIdBookmarksFolders200OkBuilder> {
  /// folder_id integer
  @BuiltValueField(wireName: r'folder_id')
  int get folderId;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  GetCharactersCharacterIdBookmarksFolders200Ok._();

  factory GetCharactersCharacterIdBookmarksFolders200Ok([void updates(GetCharactersCharacterIdBookmarksFolders200OkBuilder b)]) = _$GetCharactersCharacterIdBookmarksFolders200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdBookmarksFolders200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdBookmarksFolders200Ok> get serializer => _$GetCharactersCharacterIdBookmarksFolders200OkSerializer();
}

class _$GetCharactersCharacterIdBookmarksFolders200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdBookmarksFolders200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdBookmarksFolders200Ok, _$GetCharactersCharacterIdBookmarksFolders200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdBookmarksFolders200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdBookmarksFolders200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'folder_id';
    yield serializers.serialize(
      object.folderId,
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
    GetCharactersCharacterIdBookmarksFolders200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdBookmarksFolders200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'folder_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.folderId = valueDes;
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
  GetCharactersCharacterIdBookmarksFolders200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdBookmarksFolders200OkBuilder();
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

