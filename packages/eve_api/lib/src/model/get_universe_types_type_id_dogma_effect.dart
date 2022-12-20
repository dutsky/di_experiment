//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_types_type_id_dogma_effect.g.dart';

/// dogma_effect object
///
/// Properties:
/// * [effectId] - effect_id integer
/// * [isDefault] - is_default boolean
@BuiltValue()
abstract class GetUniverseTypesTypeIdDogmaEffect implements Built<GetUniverseTypesTypeIdDogmaEffect, GetUniverseTypesTypeIdDogmaEffectBuilder> {
  /// effect_id integer
  @BuiltValueField(wireName: r'effect_id')
  int get effectId;

  /// is_default boolean
  @BuiltValueField(wireName: r'is_default')
  bool get isDefault;

  GetUniverseTypesTypeIdDogmaEffect._();

  factory GetUniverseTypesTypeIdDogmaEffect([void updates(GetUniverseTypesTypeIdDogmaEffectBuilder b)]) = _$GetUniverseTypesTypeIdDogmaEffect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseTypesTypeIdDogmaEffectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseTypesTypeIdDogmaEffect> get serializer => _$GetUniverseTypesTypeIdDogmaEffectSerializer();
}

class _$GetUniverseTypesTypeIdDogmaEffectSerializer implements PrimitiveSerializer<GetUniverseTypesTypeIdDogmaEffect> {
  @override
  final Iterable<Type> types = const [GetUniverseTypesTypeIdDogmaEffect, _$GetUniverseTypesTypeIdDogmaEffect];

  @override
  final String wireName = r'GetUniverseTypesTypeIdDogmaEffect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseTypesTypeIdDogmaEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'effect_id';
    yield serializers.serialize(
      object.effectId,
      specifiedType: const FullType(int),
    );
    yield r'is_default';
    yield serializers.serialize(
      object.isDefault,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseTypesTypeIdDogmaEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseTypesTypeIdDogmaEffectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'effect_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.effectId = valueDes;
          break;
        case r'is_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseTypesTypeIdDogmaEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseTypesTypeIdDogmaEffectBuilder();
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

