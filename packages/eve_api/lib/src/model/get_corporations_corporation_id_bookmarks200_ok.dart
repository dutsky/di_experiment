//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_corporations_corporation_id_bookmarks_item.dart';
import 'package:openapi/src/model/get_corporations_corporation_id_bookmarks_coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_bookmarks200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [bookmarkId] - bookmark_id integer
/// * [coordinates] 
/// * [created] - created string
/// * [creatorId] - creator_id integer
/// * [folderId] - folder_id integer
/// * [item] 
/// * [label] - label string
/// * [locationId] - location_id integer
/// * [notes] - notes string
@BuiltValue()
abstract class GetCorporationsCorporationIdBookmarks200Ok implements Built<GetCorporationsCorporationIdBookmarks200Ok, GetCorporationsCorporationIdBookmarks200OkBuilder> {
  /// bookmark_id integer
  @BuiltValueField(wireName: r'bookmark_id')
  int get bookmarkId;

  @BuiltValueField(wireName: r'coordinates')
  GetCorporationsCorporationIdBookmarksCoordinates? get coordinates;

  /// created string
  @BuiltValueField(wireName: r'created')
  DateTime get created;

  /// creator_id integer
  @BuiltValueField(wireName: r'creator_id')
  int get creatorId;

  /// folder_id integer
  @BuiltValueField(wireName: r'folder_id')
  int? get folderId;

  @BuiltValueField(wireName: r'item')
  GetCorporationsCorporationIdBookmarksItem? get item;

  /// label string
  @BuiltValueField(wireName: r'label')
  String get label;

  /// location_id integer
  @BuiltValueField(wireName: r'location_id')
  int get locationId;

  /// notes string
  @BuiltValueField(wireName: r'notes')
  String get notes;

  GetCorporationsCorporationIdBookmarks200Ok._();

  factory GetCorporationsCorporationIdBookmarks200Ok([void updates(GetCorporationsCorporationIdBookmarks200OkBuilder b)]) = _$GetCorporationsCorporationIdBookmarks200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdBookmarks200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdBookmarks200Ok> get serializer => _$GetCorporationsCorporationIdBookmarks200OkSerializer();
}

class _$GetCorporationsCorporationIdBookmarks200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdBookmarks200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdBookmarks200Ok, _$GetCorporationsCorporationIdBookmarks200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdBookmarks200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdBookmarks200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bookmark_id';
    yield serializers.serialize(
      object.bookmarkId,
      specifiedType: const FullType(int),
    );
    if (object.coordinates != null) {
      yield r'coordinates';
      yield serializers.serialize(
        object.coordinates,
        specifiedType: const FullType(GetCorporationsCorporationIdBookmarksCoordinates),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(DateTime),
    );
    yield r'creator_id';
    yield serializers.serialize(
      object.creatorId,
      specifiedType: const FullType(int),
    );
    if (object.folderId != null) {
      yield r'folder_id';
      yield serializers.serialize(
        object.folderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(GetCorporationsCorporationIdBookmarksItem),
      );
    }
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'location_id';
    yield serializers.serialize(
      object.locationId,
      specifiedType: const FullType(int),
    );
    yield r'notes';
    yield serializers.serialize(
      object.notes,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdBookmarks200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdBookmarks200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bookmark_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bookmarkId = valueDes;
          break;
        case r'coordinates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdBookmarksCoordinates),
          ) as GetCorporationsCorporationIdBookmarksCoordinates;
          result.coordinates.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
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
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdBookmarksItem),
          ) as GetCorporationsCorporationIdBookmarksItem;
          result.item.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationId = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdBookmarks200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdBookmarks200OkBuilder();
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

