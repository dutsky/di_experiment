//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_dogma_effects_effect_id_modifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dogma_effects_effect_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [description] - description string
/// * [disallowAutoRepeat] - disallow_auto_repeat boolean
/// * [dischargeAttributeId] - discharge_attribute_id integer
/// * [displayName] - display_name string
/// * [durationAttributeId] - duration_attribute_id integer
/// * [effectCategory] - effect_category integer
/// * [effectId] - effect_id integer
/// * [electronicChance] - electronic_chance boolean
/// * [falloffAttributeId] - falloff_attribute_id integer
/// * [iconId] - icon_id integer
/// * [isAssistance] - is_assistance boolean
/// * [isOffensive] - is_offensive boolean
/// * [isWarpSafe] - is_warp_safe boolean
/// * [modifiers] - modifiers array
/// * [name] - name string
/// * [postExpression] - post_expression integer
/// * [preExpression] - pre_expression integer
/// * [published] - published boolean
/// * [rangeAttributeId] - range_attribute_id integer
/// * [rangeChance] - range_chance boolean
/// * [trackingSpeedAttributeId] - tracking_speed_attribute_id integer
@BuiltValue()
abstract class GetDogmaEffectsEffectIdOk implements Built<GetDogmaEffectsEffectIdOk, GetDogmaEffectsEffectIdOkBuilder> {
  /// description string
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// disallow_auto_repeat boolean
  @BuiltValueField(wireName: r'disallow_auto_repeat')
  bool? get disallowAutoRepeat;

  /// discharge_attribute_id integer
  @BuiltValueField(wireName: r'discharge_attribute_id')
  int? get dischargeAttributeId;

  /// display_name string
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  /// duration_attribute_id integer
  @BuiltValueField(wireName: r'duration_attribute_id')
  int? get durationAttributeId;

  /// effect_category integer
  @BuiltValueField(wireName: r'effect_category')
  int? get effectCategory;

  /// effect_id integer
  @BuiltValueField(wireName: r'effect_id')
  int get effectId;

  /// electronic_chance boolean
  @BuiltValueField(wireName: r'electronic_chance')
  bool? get electronicChance;

  /// falloff_attribute_id integer
  @BuiltValueField(wireName: r'falloff_attribute_id')
  int? get falloffAttributeId;

  /// icon_id integer
  @BuiltValueField(wireName: r'icon_id')
  int? get iconId;

  /// is_assistance boolean
  @BuiltValueField(wireName: r'is_assistance')
  bool? get isAssistance;

  /// is_offensive boolean
  @BuiltValueField(wireName: r'is_offensive')
  bool? get isOffensive;

  /// is_warp_safe boolean
  @BuiltValueField(wireName: r'is_warp_safe')
  bool? get isWarpSafe;

  /// modifiers array
  @BuiltValueField(wireName: r'modifiers')
  BuiltList<GetDogmaEffectsEffectIdModifier>? get modifiers;

  /// name string
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// post_expression integer
  @BuiltValueField(wireName: r'post_expression')
  int? get postExpression;

  /// pre_expression integer
  @BuiltValueField(wireName: r'pre_expression')
  int? get preExpression;

  /// published boolean
  @BuiltValueField(wireName: r'published')
  bool? get published;

  /// range_attribute_id integer
  @BuiltValueField(wireName: r'range_attribute_id')
  int? get rangeAttributeId;

  /// range_chance boolean
  @BuiltValueField(wireName: r'range_chance')
  bool? get rangeChance;

  /// tracking_speed_attribute_id integer
  @BuiltValueField(wireName: r'tracking_speed_attribute_id')
  int? get trackingSpeedAttributeId;

  GetDogmaEffectsEffectIdOk._();

  factory GetDogmaEffectsEffectIdOk([void updates(GetDogmaEffectsEffectIdOkBuilder b)]) = _$GetDogmaEffectsEffectIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDogmaEffectsEffectIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDogmaEffectsEffectIdOk> get serializer => _$GetDogmaEffectsEffectIdOkSerializer();
}

class _$GetDogmaEffectsEffectIdOkSerializer implements PrimitiveSerializer<GetDogmaEffectsEffectIdOk> {
  @override
  final Iterable<Type> types = const [GetDogmaEffectsEffectIdOk, _$GetDogmaEffectsEffectIdOk];

  @override
  final String wireName = r'GetDogmaEffectsEffectIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDogmaEffectsEffectIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.disallowAutoRepeat != null) {
      yield r'disallow_auto_repeat';
      yield serializers.serialize(
        object.disallowAutoRepeat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dischargeAttributeId != null) {
      yield r'discharge_attribute_id';
      yield serializers.serialize(
        object.dischargeAttributeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.durationAttributeId != null) {
      yield r'duration_attribute_id';
      yield serializers.serialize(
        object.durationAttributeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.effectCategory != null) {
      yield r'effect_category';
      yield serializers.serialize(
        object.effectCategory,
        specifiedType: const FullType(int),
      );
    }
    yield r'effect_id';
    yield serializers.serialize(
      object.effectId,
      specifiedType: const FullType(int),
    );
    if (object.electronicChance != null) {
      yield r'electronic_chance';
      yield serializers.serialize(
        object.electronicChance,
        specifiedType: const FullType(bool),
      );
    }
    if (object.falloffAttributeId != null) {
      yield r'falloff_attribute_id';
      yield serializers.serialize(
        object.falloffAttributeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.iconId != null) {
      yield r'icon_id';
      yield serializers.serialize(
        object.iconId,
        specifiedType: const FullType(int),
      );
    }
    if (object.isAssistance != null) {
      yield r'is_assistance';
      yield serializers.serialize(
        object.isAssistance,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isOffensive != null) {
      yield r'is_offensive';
      yield serializers.serialize(
        object.isOffensive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isWarpSafe != null) {
      yield r'is_warp_safe';
      yield serializers.serialize(
        object.isWarpSafe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiers != null) {
      yield r'modifiers';
      yield serializers.serialize(
        object.modifiers,
        specifiedType: const FullType(BuiltList, [FullType(GetDogmaEffectsEffectIdModifier)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.postExpression != null) {
      yield r'post_expression';
      yield serializers.serialize(
        object.postExpression,
        specifiedType: const FullType(int),
      );
    }
    if (object.preExpression != null) {
      yield r'pre_expression';
      yield serializers.serialize(
        object.preExpression,
        specifiedType: const FullType(int),
      );
    }
    if (object.published != null) {
      yield r'published';
      yield serializers.serialize(
        object.published,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rangeAttributeId != null) {
      yield r'range_attribute_id';
      yield serializers.serialize(
        object.rangeAttributeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.rangeChance != null) {
      yield r'range_chance';
      yield serializers.serialize(
        object.rangeChance,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trackingSpeedAttributeId != null) {
      yield r'tracking_speed_attribute_id';
      yield serializers.serialize(
        object.trackingSpeedAttributeId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDogmaEffectsEffectIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDogmaEffectsEffectIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'disallow_auto_repeat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disallowAutoRepeat = valueDes;
          break;
        case r'discharge_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dischargeAttributeId = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'duration_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.durationAttributeId = valueDes;
          break;
        case r'effect_category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.effectCategory = valueDes;
          break;
        case r'effect_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.effectId = valueDes;
          break;
        case r'electronic_chance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.electronicChance = valueDes;
          break;
        case r'falloff_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.falloffAttributeId = valueDes;
          break;
        case r'icon_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.iconId = valueDes;
          break;
        case r'is_assistance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAssistance = valueDes;
          break;
        case r'is_offensive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOffensive = valueDes;
          break;
        case r'is_warp_safe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isWarpSafe = valueDes;
          break;
        case r'modifiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetDogmaEffectsEffectIdModifier)]),
          ) as BuiltList<GetDogmaEffectsEffectIdModifier>;
          result.modifiers.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'post_expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postExpression = valueDes;
          break;
        case r'pre_expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.preExpression = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.published = valueDes;
          break;
        case r'range_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rangeAttributeId = valueDes;
          break;
        case r'range_chance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rangeChance = valueDes;
          break;
        case r'tracking_speed_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.trackingSpeedAttributeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDogmaEffectsEffectIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDogmaEffectsEffectIdOkBuilder();
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

