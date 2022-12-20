//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_dogma_dynamic_items_type_id_item_id_dogma_effect.dart';
import 'package:openapi/src/model/get_dogma_dynamic_items_type_id_item_id_dogma_attribute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dogma_dynamic_items_type_id_item_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [createdBy] - The ID of the character who created the item
/// * [dogmaAttributes] - dogma_attributes array
/// * [dogmaEffects] - dogma_effects array
/// * [mutatorTypeId] - The type ID of the mutator used to generate the dynamic item.
/// * [sourceTypeId] - The type ID of the source item the mutator was applied to create the dynamic item.
@BuiltValue()
abstract class GetDogmaDynamicItemsTypeIdItemIdOk implements Built<GetDogmaDynamicItemsTypeIdItemIdOk, GetDogmaDynamicItemsTypeIdItemIdOkBuilder> {
  /// The ID of the character who created the item
  @BuiltValueField(wireName: r'created_by')
  int get createdBy;

  /// dogma_attributes array
  @BuiltValueField(wireName: r'dogma_attributes')
  BuiltList<GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute> get dogmaAttributes;

  /// dogma_effects array
  @BuiltValueField(wireName: r'dogma_effects')
  BuiltList<GetDogmaDynamicItemsTypeIdItemIdDogmaEffect> get dogmaEffects;

  /// The type ID of the mutator used to generate the dynamic item.
  @BuiltValueField(wireName: r'mutator_type_id')
  int get mutatorTypeId;

  /// The type ID of the source item the mutator was applied to create the dynamic item.
  @BuiltValueField(wireName: r'source_type_id')
  int get sourceTypeId;

  GetDogmaDynamicItemsTypeIdItemIdOk._();

  factory GetDogmaDynamicItemsTypeIdItemIdOk([void updates(GetDogmaDynamicItemsTypeIdItemIdOkBuilder b)]) = _$GetDogmaDynamicItemsTypeIdItemIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDogmaDynamicItemsTypeIdItemIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDogmaDynamicItemsTypeIdItemIdOk> get serializer => _$GetDogmaDynamicItemsTypeIdItemIdOkSerializer();
}

class _$GetDogmaDynamicItemsTypeIdItemIdOkSerializer implements PrimitiveSerializer<GetDogmaDynamicItemsTypeIdItemIdOk> {
  @override
  final Iterable<Type> types = const [GetDogmaDynamicItemsTypeIdItemIdOk, _$GetDogmaDynamicItemsTypeIdItemIdOk];

  @override
  final String wireName = r'GetDogmaDynamicItemsTypeIdItemIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDogmaDynamicItemsTypeIdItemIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_by';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(int),
    );
    yield r'dogma_attributes';
    yield serializers.serialize(
      object.dogmaAttributes,
      specifiedType: const FullType(BuiltList, [FullType(GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute)]),
    );
    yield r'dogma_effects';
    yield serializers.serialize(
      object.dogmaEffects,
      specifiedType: const FullType(BuiltList, [FullType(GetDogmaDynamicItemsTypeIdItemIdDogmaEffect)]),
    );
    yield r'mutator_type_id';
    yield serializers.serialize(
      object.mutatorTypeId,
      specifiedType: const FullType(int),
    );
    yield r'source_type_id';
    yield serializers.serialize(
      object.sourceTypeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDogmaDynamicItemsTypeIdItemIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDogmaDynamicItemsTypeIdItemIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdBy = valueDes;
          break;
        case r'dogma_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute)]),
          ) as BuiltList<GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute>;
          result.dogmaAttributes.replace(valueDes);
          break;
        case r'dogma_effects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetDogmaDynamicItemsTypeIdItemIdDogmaEffect)]),
          ) as BuiltList<GetDogmaDynamicItemsTypeIdItemIdDogmaEffect>;
          result.dogmaEffects.replace(valueDes);
          break;
        case r'mutator_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mutatorTypeId = valueDes;
          break;
        case r'source_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sourceTypeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDogmaDynamicItemsTypeIdItemIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDogmaDynamicItemsTypeIdItemIdOkBuilder();
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

