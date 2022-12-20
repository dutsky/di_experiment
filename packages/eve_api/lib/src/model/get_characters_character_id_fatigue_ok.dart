//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_fatigue_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [jumpFatigueExpireDate] - Character's jump fatigue expiry
/// * [lastJumpDate] - Character's last jump activation
/// * [lastUpdateDate] - Character's last jump update
@BuiltValue()
abstract class GetCharactersCharacterIdFatigueOk implements Built<GetCharactersCharacterIdFatigueOk, GetCharactersCharacterIdFatigueOkBuilder> {
  /// Character's jump fatigue expiry
  @BuiltValueField(wireName: r'jump_fatigue_expire_date')
  DateTime? get jumpFatigueExpireDate;

  /// Character's last jump activation
  @BuiltValueField(wireName: r'last_jump_date')
  DateTime? get lastJumpDate;

  /// Character's last jump update
  @BuiltValueField(wireName: r'last_update_date')
  DateTime? get lastUpdateDate;

  GetCharactersCharacterIdFatigueOk._();

  factory GetCharactersCharacterIdFatigueOk([void updates(GetCharactersCharacterIdFatigueOkBuilder b)]) = _$GetCharactersCharacterIdFatigueOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdFatigueOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdFatigueOk> get serializer => _$GetCharactersCharacterIdFatigueOkSerializer();
}

class _$GetCharactersCharacterIdFatigueOkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdFatigueOk> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdFatigueOk, _$GetCharactersCharacterIdFatigueOk];

  @override
  final String wireName = r'GetCharactersCharacterIdFatigueOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdFatigueOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jumpFatigueExpireDate != null) {
      yield r'jump_fatigue_expire_date';
      yield serializers.serialize(
        object.jumpFatigueExpireDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastJumpDate != null) {
      yield r'last_jump_date';
      yield serializers.serialize(
        object.lastJumpDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastUpdateDate != null) {
      yield r'last_update_date';
      yield serializers.serialize(
        object.lastUpdateDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdFatigueOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdFatigueOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jump_fatigue_expire_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.jumpFatigueExpireDate = valueDes;
          break;
        case r'last_jump_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastJumpDate = valueDes;
          break;
        case r'last_update_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdateDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdFatigueOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdFatigueOkBuilder();
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

