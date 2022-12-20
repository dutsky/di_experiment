//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dogma_effects_effect_id_modifier.g.dart';

/// modifier object
///
/// Properties:
/// * [domain] - domain string
/// * [effectId] - effect_id integer
/// * [func] - func string
/// * [modifiedAttributeId] - modified_attribute_id integer
/// * [modifyingAttributeId] - modifying_attribute_id integer
/// * [operator_] - operator integer
@BuiltValue()
abstract class GetDogmaEffectsEffectIdModifier implements Built<GetDogmaEffectsEffectIdModifier, GetDogmaEffectsEffectIdModifierBuilder> {
  /// domain string
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  /// effect_id integer
  @BuiltValueField(wireName: r'effect_id')
  int? get effectId;

  /// func string
  @BuiltValueField(wireName: r'func')
  String get func;

  /// modified_attribute_id integer
  @BuiltValueField(wireName: r'modified_attribute_id')
  int? get modifiedAttributeId;

  /// modifying_attribute_id integer
  @BuiltValueField(wireName: r'modifying_attribute_id')
  int? get modifyingAttributeId;

  /// operator integer
  @BuiltValueField(wireName: r'operator')
  int? get operator_;

  GetDogmaEffectsEffectIdModifier._();

  factory GetDogmaEffectsEffectIdModifier([void updates(GetDogmaEffectsEffectIdModifierBuilder b)]) = _$GetDogmaEffectsEffectIdModifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDogmaEffectsEffectIdModifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDogmaEffectsEffectIdModifier> get serializer => _$GetDogmaEffectsEffectIdModifierSerializer();
}

class _$GetDogmaEffectsEffectIdModifierSerializer implements PrimitiveSerializer<GetDogmaEffectsEffectIdModifier> {
  @override
  final Iterable<Type> types = const [GetDogmaEffectsEffectIdModifier, _$GetDogmaEffectsEffectIdModifier];

  @override
  final String wireName = r'GetDogmaEffectsEffectIdModifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDogmaEffectsEffectIdModifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.effectId != null) {
      yield r'effect_id';
      yield serializers.serialize(
        object.effectId,
        specifiedType: const FullType(int),
      );
    }
    yield r'func';
    yield serializers.serialize(
      object.func,
      specifiedType: const FullType(String),
    );
    if (object.modifiedAttributeId != null) {
      yield r'modified_attribute_id';
      yield serializers.serialize(
        object.modifiedAttributeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.modifyingAttributeId != null) {
      yield r'modifying_attribute_id';
      yield serializers.serialize(
        object.modifyingAttributeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDogmaEffectsEffectIdModifier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDogmaEffectsEffectIdModifierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'effect_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.effectId = valueDes;
          break;
        case r'func':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.func = valueDes;
          break;
        case r'modified_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.modifiedAttributeId = valueDes;
          break;
        case r'modifying_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.modifyingAttributeId = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.operator_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDogmaEffectsEffectIdModifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDogmaEffectsEffectIdModifierBuilder();
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

