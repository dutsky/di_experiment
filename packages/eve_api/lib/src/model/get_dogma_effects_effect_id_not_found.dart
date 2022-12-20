//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dogma_effects_effect_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetDogmaEffectsEffectIdNotFound implements Built<GetDogmaEffectsEffectIdNotFound, GetDogmaEffectsEffectIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetDogmaEffectsEffectIdNotFound._();

  factory GetDogmaEffectsEffectIdNotFound([void updates(GetDogmaEffectsEffectIdNotFoundBuilder b)]) = _$GetDogmaEffectsEffectIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDogmaEffectsEffectIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDogmaEffectsEffectIdNotFound> get serializer => _$GetDogmaEffectsEffectIdNotFoundSerializer();
}

class _$GetDogmaEffectsEffectIdNotFoundSerializer implements PrimitiveSerializer<GetDogmaEffectsEffectIdNotFound> {
  @override
  final Iterable<Type> types = const [GetDogmaEffectsEffectIdNotFound, _$GetDogmaEffectsEffectIdNotFound];

  @override
  final String wireName = r'GetDogmaEffectsEffectIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDogmaEffectsEffectIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDogmaEffectsEffectIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDogmaEffectsEffectIdNotFoundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDogmaEffectsEffectIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDogmaEffectsEffectIdNotFoundBuilder();
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

