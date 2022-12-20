//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_types_type_id_dogma_attribute.g.dart';

/// dogma_attribute object
///
/// Properties:
/// * [attributeId] - attribute_id integer
/// * [value] - value number
@BuiltValue()
abstract class GetUniverseTypesTypeIdDogmaAttribute implements Built<GetUniverseTypesTypeIdDogmaAttribute, GetUniverseTypesTypeIdDogmaAttributeBuilder> {
  /// attribute_id integer
  @BuiltValueField(wireName: r'attribute_id')
  int get attributeId;

  /// value number
  @BuiltValueField(wireName: r'value')
  double get value;

  GetUniverseTypesTypeIdDogmaAttribute._();

  factory GetUniverseTypesTypeIdDogmaAttribute([void updates(GetUniverseTypesTypeIdDogmaAttributeBuilder b)]) = _$GetUniverseTypesTypeIdDogmaAttribute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseTypesTypeIdDogmaAttributeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseTypesTypeIdDogmaAttribute> get serializer => _$GetUniverseTypesTypeIdDogmaAttributeSerializer();
}

class _$GetUniverseTypesTypeIdDogmaAttributeSerializer implements PrimitiveSerializer<GetUniverseTypesTypeIdDogmaAttribute> {
  @override
  final Iterable<Type> types = const [GetUniverseTypesTypeIdDogmaAttribute, _$GetUniverseTypesTypeIdDogmaAttribute];

  @override
  final String wireName = r'GetUniverseTypesTypeIdDogmaAttribute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseTypesTypeIdDogmaAttribute object, {
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
    GetUniverseTypesTypeIdDogmaAttribute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseTypesTypeIdDogmaAttributeBuilder result,
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
  GetUniverseTypesTypeIdDogmaAttribute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseTypesTypeIdDogmaAttributeBuilder();
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

