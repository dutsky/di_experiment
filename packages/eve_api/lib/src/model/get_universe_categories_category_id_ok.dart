//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_categories_category_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [categoryId] - category_id integer
/// * [groups] - groups array
/// * [name] - name string
/// * [published] - published boolean
@BuiltValue()
abstract class GetUniverseCategoriesCategoryIdOk implements Built<GetUniverseCategoriesCategoryIdOk, GetUniverseCategoriesCategoryIdOkBuilder> {
  /// category_id integer
  @BuiltValueField(wireName: r'category_id')
  int get categoryId;

  /// groups array
  @BuiltValueField(wireName: r'groups')
  BuiltList<int> get groups;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// published boolean
  @BuiltValueField(wireName: r'published')
  bool get published;

  GetUniverseCategoriesCategoryIdOk._();

  factory GetUniverseCategoriesCategoryIdOk([void updates(GetUniverseCategoriesCategoryIdOkBuilder b)]) = _$GetUniverseCategoriesCategoryIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseCategoriesCategoryIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseCategoriesCategoryIdOk> get serializer => _$GetUniverseCategoriesCategoryIdOkSerializer();
}

class _$GetUniverseCategoriesCategoryIdOkSerializer implements PrimitiveSerializer<GetUniverseCategoriesCategoryIdOk> {
  @override
  final Iterable<Type> types = const [GetUniverseCategoriesCategoryIdOk, _$GetUniverseCategoriesCategoryIdOk];

  @override
  final String wireName = r'GetUniverseCategoriesCategoryIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseCategoriesCategoryIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'category_id';
    yield serializers.serialize(
      object.categoryId,
      specifiedType: const FullType(int),
    );
    yield r'groups';
    yield serializers.serialize(
      object.groups,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseCategoriesCategoryIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseCategoriesCategoryIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.categoryId = valueDes;
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.groups.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.published = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseCategoriesCategoryIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseCategoriesCategoryIdOkBuilder();
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

