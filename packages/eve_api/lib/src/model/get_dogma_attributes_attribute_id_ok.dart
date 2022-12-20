//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dogma_attributes_attribute_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [attributeId] - attribute_id integer
/// * [defaultValue] - default_value number
/// * [description] - description string
/// * [displayName] - display_name string
/// * [highIsGood] - high_is_good boolean
/// * [iconId] - icon_id integer
/// * [name] - name string
/// * [published] - published boolean
/// * [stackable] - stackable boolean
/// * [unitId] - unit_id integer
@BuiltValue()
abstract class GetDogmaAttributesAttributeIdOk implements Built<GetDogmaAttributesAttributeIdOk, GetDogmaAttributesAttributeIdOkBuilder> {
  /// attribute_id integer
  @BuiltValueField(wireName: r'attribute_id')
  int get attributeId;

  /// default_value number
  @BuiltValueField(wireName: r'default_value')
  double? get defaultValue;

  /// description string
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// display_name string
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  /// high_is_good boolean
  @BuiltValueField(wireName: r'high_is_good')
  bool? get highIsGood;

  /// icon_id integer
  @BuiltValueField(wireName: r'icon_id')
  int? get iconId;

  /// name string
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// published boolean
  @BuiltValueField(wireName: r'published')
  bool? get published;

  /// stackable boolean
  @BuiltValueField(wireName: r'stackable')
  bool? get stackable;

  /// unit_id integer
  @BuiltValueField(wireName: r'unit_id')
  int? get unitId;

  GetDogmaAttributesAttributeIdOk._();

  factory GetDogmaAttributesAttributeIdOk([void updates(GetDogmaAttributesAttributeIdOkBuilder b)]) = _$GetDogmaAttributesAttributeIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDogmaAttributesAttributeIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDogmaAttributesAttributeIdOk> get serializer => _$GetDogmaAttributesAttributeIdOkSerializer();
}

class _$GetDogmaAttributesAttributeIdOkSerializer implements PrimitiveSerializer<GetDogmaAttributesAttributeIdOk> {
  @override
  final Iterable<Type> types = const [GetDogmaAttributesAttributeIdOk, _$GetDogmaAttributesAttributeIdOk];

  @override
  final String wireName = r'GetDogmaAttributesAttributeIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDogmaAttributesAttributeIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attribute_id';
    yield serializers.serialize(
      object.attributeId,
      specifiedType: const FullType(int),
    );
    if (object.defaultValue != null) {
      yield r'default_value';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType(double),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.highIsGood != null) {
      yield r'high_is_good';
      yield serializers.serialize(
        object.highIsGood,
        specifiedType: const FullType(bool),
      );
    }
    if (object.iconId != null) {
      yield r'icon_id';
      yield serializers.serialize(
        object.iconId,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.published != null) {
      yield r'published';
      yield serializers.serialize(
        object.published,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stackable != null) {
      yield r'stackable';
      yield serializers.serialize(
        object.stackable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.unitId != null) {
      yield r'unit_id';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDogmaAttributesAttributeIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDogmaAttributesAttributeIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.attributeId = valueDes;
          break;
        case r'default_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.defaultValue = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'high_is_good':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.highIsGood = valueDes;
          break;
        case r'icon_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.iconId = valueDes;
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
        case r'stackable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stackable = valueDes;
          break;
        case r'unit_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unitId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDogmaAttributesAttributeIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDogmaAttributesAttributeIdOkBuilder();
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

