//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dogma_dynamic_items_type_id_item_id_dogma_attribute.g.dart';

/// dogma_attribute object
///
/// Properties:
/// * [attributeId] - attribute_id integer
/// * [value] - value number
@BuiltValue()
abstract class GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute implements Built<GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute, GetDogmaDynamicItemsTypeIdItemIdDogmaAttributeBuilder> {
  /// attribute_id integer
  @BuiltValueField(wireName: r'attribute_id')
  int get attributeId;

  /// value number
  @BuiltValueField(wireName: r'value')
  double get value;

  GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute._();

  factory GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute([void updates(GetDogmaDynamicItemsTypeIdItemIdDogmaAttributeBuilder b)]) = _$GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDogmaDynamicItemsTypeIdItemIdDogmaAttributeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute> get serializer => _$GetDogmaDynamicItemsTypeIdItemIdDogmaAttributeSerializer();
}

class _$GetDogmaDynamicItemsTypeIdItemIdDogmaAttributeSerializer implements PrimitiveSerializer<GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute> {
  @override
  final Iterable<Type> types = const [GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute, _$GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute];

  @override
  final String wireName = r'GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attribute_id';
    yield serializers.serialize(
      object.attributeId,
      specifiedType: const FullType(int),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDogmaDynamicItemsTypeIdItemIdDogmaAttributeBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDogmaDynamicItemsTypeIdItemIdDogmaAttributeBuilder();
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

