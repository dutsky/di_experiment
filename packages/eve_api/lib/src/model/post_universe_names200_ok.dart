//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_universe_names200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [category] - category string
/// * [id] - id integer
/// * [name] - name string
@BuiltValue()
abstract class PostUniverseNames200Ok implements Built<PostUniverseNames200Ok, PostUniverseNames200OkBuilder> {
  /// category string
  @BuiltValueField(wireName: r'category')
  PostUniverseNames200OkCategoryEnum get category;
  // enum categoryEnum {  alliance,  character,  constellation,  corporation,  inventory_type,  region,  solar_system,  station,  faction,  };

  /// id integer
  @BuiltValueField(wireName: r'id')
  int get id;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  PostUniverseNames200Ok._();

  factory PostUniverseNames200Ok([void updates(PostUniverseNames200OkBuilder b)]) = _$PostUniverseNames200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUniverseNames200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUniverseNames200Ok> get serializer => _$PostUniverseNames200OkSerializer();
}

class _$PostUniverseNames200OkSerializer implements PrimitiveSerializer<PostUniverseNames200Ok> {
  @override
  final Iterable<Type> types = const [PostUniverseNames200Ok, _$PostUniverseNames200Ok];

  @override
  final String wireName = r'PostUniverseNames200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUniverseNames200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(PostUniverseNames200OkCategoryEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
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
    PostUniverseNames200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUniverseNames200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostUniverseNames200OkCategoryEnum),
          ) as PostUniverseNames200OkCategoryEnum;
          result.category = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
  PostUniverseNames200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUniverseNames200OkBuilder();
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

class PostUniverseNames200OkCategoryEnum extends EnumClass {

  /// category string
  @BuiltValueEnumConst(wireName: r'alliance')
  static const PostUniverseNames200OkCategoryEnum alliance = _$postUniverseNames200OkCategoryEnum_alliance;
  /// category string
  @BuiltValueEnumConst(wireName: r'character')
  static const PostUniverseNames200OkCategoryEnum character = _$postUniverseNames200OkCategoryEnum_character;
  /// category string
  @BuiltValueEnumConst(wireName: r'constellation')
  static const PostUniverseNames200OkCategoryEnum constellation = _$postUniverseNames200OkCategoryEnum_constellation;
  /// category string
  @BuiltValueEnumConst(wireName: r'corporation')
  static const PostUniverseNames200OkCategoryEnum corporation = _$postUniverseNames200OkCategoryEnum_corporation;
  /// category string
  @BuiltValueEnumConst(wireName: r'inventory_type')
  static const PostUniverseNames200OkCategoryEnum inventoryType = _$postUniverseNames200OkCategoryEnum_inventoryType;
  /// category string
  @BuiltValueEnumConst(wireName: r'region')
  static const PostUniverseNames200OkCategoryEnum region = _$postUniverseNames200OkCategoryEnum_region;
  /// category string
  @BuiltValueEnumConst(wireName: r'solar_system')
  static const PostUniverseNames200OkCategoryEnum solarSystem = _$postUniverseNames200OkCategoryEnum_solarSystem;
  /// category string
  @BuiltValueEnumConst(wireName: r'station')
  static const PostUniverseNames200OkCategoryEnum station = _$postUniverseNames200OkCategoryEnum_station;
  /// category string
  @BuiltValueEnumConst(wireName: r'faction')
  static const PostUniverseNames200OkCategoryEnum faction = _$postUniverseNames200OkCategoryEnum_faction;

  static Serializer<PostUniverseNames200OkCategoryEnum> get serializer => _$postUniverseNames200OkCategoryEnumSerializer;

  const PostUniverseNames200OkCategoryEnum._(String name): super(name);

  static BuiltSet<PostUniverseNames200OkCategoryEnum> get values => _$postUniverseNames200OkCategoryEnumValues;
  static PostUniverseNames200OkCategoryEnum valueOf(String name) => _$postUniverseNames200OkCategoryEnumValueOf(name);
}

