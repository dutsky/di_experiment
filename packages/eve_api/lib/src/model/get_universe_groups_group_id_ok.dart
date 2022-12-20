//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_groups_group_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [categoryId] - category_id integer
/// * [groupId] - group_id integer
/// * [name] - name string
/// * [published] - published boolean
/// * [types] - types array
@BuiltValue()
abstract class GetUniverseGroupsGroupIdOk implements Built<GetUniverseGroupsGroupIdOk, GetUniverseGroupsGroupIdOkBuilder> {
  /// category_id integer
  @BuiltValueField(wireName: r'category_id')
  int get categoryId;

  /// group_id integer
  @BuiltValueField(wireName: r'group_id')
  int get groupId;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// published boolean
  @BuiltValueField(wireName: r'published')
  bool get published;

  /// types array
  @BuiltValueField(wireName: r'types')
  BuiltList<int> get types;

  GetUniverseGroupsGroupIdOk._();

  factory GetUniverseGroupsGroupIdOk([void updates(GetUniverseGroupsGroupIdOkBuilder b)]) = _$GetUniverseGroupsGroupIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseGroupsGroupIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseGroupsGroupIdOk> get serializer => _$GetUniverseGroupsGroupIdOkSerializer();
}

class _$GetUniverseGroupsGroupIdOkSerializer implements PrimitiveSerializer<GetUniverseGroupsGroupIdOk> {
  @override
  final Iterable<Type> types = const [GetUniverseGroupsGroupIdOk, _$GetUniverseGroupsGroupIdOk];

  @override
  final String wireName = r'GetUniverseGroupsGroupIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseGroupsGroupIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'category_id';
    yield serializers.serialize(
      object.categoryId,
      specifiedType: const FullType(int),
    );
    yield r'group_id';
    yield serializers.serialize(
      object.groupId,
      specifiedType: const FullType(int),
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
    yield r'types';
    yield serializers.serialize(
      object.types,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseGroupsGroupIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseGroupsGroupIdOkBuilder result,
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
        case r'group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupId = valueDes;
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
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.types.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseGroupsGroupIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseGroupsGroupIdOkBuilder();
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

