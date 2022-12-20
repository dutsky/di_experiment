//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_attributes_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [accruedRemapCooldownDate] - Neural remapping cooldown after a character uses remap accrued over time
/// * [bonusRemaps] - Number of available bonus character neural remaps
/// * [charisma] - charisma integer
/// * [intelligence] - intelligence integer
/// * [lastRemapDate] - Datetime of last neural remap, including usage of bonus remaps
/// * [memory] - memory integer
/// * [perception] - perception integer
/// * [willpower] - willpower integer
@BuiltValue()
abstract class GetCharactersCharacterIdAttributesOk implements Built<GetCharactersCharacterIdAttributesOk, GetCharactersCharacterIdAttributesOkBuilder> {
  /// Neural remapping cooldown after a character uses remap accrued over time
  @BuiltValueField(wireName: r'accrued_remap_cooldown_date')
  DateTime? get accruedRemapCooldownDate;

  /// Number of available bonus character neural remaps
  @BuiltValueField(wireName: r'bonus_remaps')
  int? get bonusRemaps;

  /// charisma integer
  @BuiltValueField(wireName: r'charisma')
  int get charisma;

  /// intelligence integer
  @BuiltValueField(wireName: r'intelligence')
  int get intelligence;

  /// Datetime of last neural remap, including usage of bonus remaps
  @BuiltValueField(wireName: r'last_remap_date')
  DateTime? get lastRemapDate;

  /// memory integer
  @BuiltValueField(wireName: r'memory')
  int get memory;

  /// perception integer
  @BuiltValueField(wireName: r'perception')
  int get perception;

  /// willpower integer
  @BuiltValueField(wireName: r'willpower')
  int get willpower;

  GetCharactersCharacterIdAttributesOk._();

  factory GetCharactersCharacterIdAttributesOk([void updates(GetCharactersCharacterIdAttributesOkBuilder b)]) = _$GetCharactersCharacterIdAttributesOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdAttributesOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdAttributesOk> get serializer => _$GetCharactersCharacterIdAttributesOkSerializer();
}

class _$GetCharactersCharacterIdAttributesOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdAttributesOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdAttributesOk, _$GetCharactersCharacterIdAttributesOk];

  @override
  final String wireName = r'GetCharactersCharacterIdAttributesOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdAttributesOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accruedRemapCooldownDate != null) {
      yield r'accrued_remap_cooldown_date';
      yield serializers.serialize(
        object.accruedRemapCooldownDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.bonusRemaps != null) {
      yield r'bonus_remaps';
      yield serializers.serialize(
        object.bonusRemaps,
        specifiedType: const FullType(int),
      );
    }
    yield r'charisma';
    yield serializers.serialize(
      object.charisma,
      specifiedType: const FullType(int),
    );
    yield r'intelligence';
    yield serializers.serialize(
      object.intelligence,
      specifiedType: const FullType(int),
    );
    if (object.lastRemapDate != null) {
      yield r'last_remap_date';
      yield serializers.serialize(
        object.lastRemapDate,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'memory';
    yield serializers.serialize(
      object.memory,
      specifiedType: const FullType(int),
    );
    yield r'perception';
    yield serializers.serialize(
      object.perception,
      specifiedType: const FullType(int),
    );
    yield r'willpower';
    yield serializers.serialize(
      object.willpower,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdAttributesOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdAttributesOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accrued_remap_cooldown_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.accruedRemapCooldownDate = valueDes;
          break;
        case r'bonus_remaps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bonusRemaps = valueDes;
          break;
        case r'charisma':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.charisma = valueDes;
          break;
        case r'intelligence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intelligence = valueDes;
          break;
        case r'last_remap_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastRemapDate = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memory = valueDes;
          break;
        case r'perception':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perception = valueDes;
          break;
        case r'willpower':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.willpower = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdAttributesOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdAttributesOkBuilder();
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

