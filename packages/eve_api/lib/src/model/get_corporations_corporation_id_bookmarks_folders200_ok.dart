//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_bookmarks_folders200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [creatorId] - creator_id integer
/// * [folderId] - folder_id integer
/// * [name] - name string
@BuiltValue()
abstract class GetCorporationsCorporationIdBookmarksFolders200Ok implements Built<GetCorporationsCorporationIdBookmarksFolders200Ok, GetCorporationsCorporationIdBookmarksFolders200OkBuilder> {
  /// creator_id integer
  @BuiltValueField(wireName: r'creator_id')
  int? get creatorId;

  /// folder_id integer
  @BuiltValueField(wireName: r'folder_id')
  int get folderId;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  GetCorporationsCorporationIdBookmarksFolders200Ok._();

  factory GetCorporationsCorporationIdBookmarksFolders200Ok([void updates(GetCorporationsCorporationIdBookmarksFolders200OkBuilder b)]) = _$GetCorporationsCorporationIdBookmarksFolders200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdBookmarksFolders200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdBookmarksFolders200Ok> get serializer => _$GetCorporationsCorporationIdBookmarksFolders200OkSerializer();
}

class _$GetCorporationsCorporationIdBookmarksFolders200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdBookmarksFolders200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdBookmarksFolders200Ok, _$GetCorporationsCorporationIdBookmarksFolders200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdBookmarksFolders200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdBookmarksFolders200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creatorId != null) {
      yield r'creator_id';
      yield serializers.serialize(
        object.creatorId,
        specifiedType: const FullType(int),
      );
    }
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
    GetCorporationsCorporationIdBookmarksFolders200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdBookmarksFolders200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creatorId = valueDes;
          break;
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
  GetCorporationsCorporationIdBookmarksFolders200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdBookmarksFolders200OkBuilder();
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

