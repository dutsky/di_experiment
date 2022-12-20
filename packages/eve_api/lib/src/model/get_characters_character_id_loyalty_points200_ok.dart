//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_loyalty_points200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [corporationId] - corporation_id integer
/// * [loyaltyPoints] - loyalty_points integer
@BuiltValue()
abstract class GetCharactersCharacterIdLoyaltyPoints200Ok implements Built<GetCharactersCharacterIdLoyaltyPoints200Ok, GetCharactersCharacterIdLoyaltyPoints200OkBuilder> {
  /// corporation_id integer
  @BuiltValueField(wireName: r'corporation_id')
  int get corporationId;

  /// loyalty_points integer
  @BuiltValueField(wireName: r'loyalty_points')
  int get loyaltyPoints;

  GetCharactersCharacterIdLoyaltyPoints200Ok._();

  factory GetCharactersCharacterIdLoyaltyPoints200Ok([void updates(GetCharactersCharacterIdLoyaltyPoints200OkBuilder b)]) = _$GetCharactersCharacterIdLoyaltyPoints200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdLoyaltyPoints200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdLoyaltyPoints200Ok> get serializer => _$GetCharactersCharacterIdLoyaltyPoints200OkSerializer();
}

class _$GetCharactersCharacterIdLoyaltyPoints200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdLoyaltyPoints200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdLoyaltyPoints200Ok, _$GetCharactersCharacterIdLoyaltyPoints200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdLoyaltyPoints200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdLoyaltyPoints200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'corporation_id';
    yield serializers.serialize(
      object.corporationId,
      specifiedType: const FullType(int),
    );
    yield r'loyalty_points';
    yield serializers.serialize(
      object.loyaltyPoints,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdLoyaltyPoints200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdLoyaltyPoints200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.corporationId = valueDes;
          break;
        case r'loyalty_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.loyaltyPoints = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdLoyaltyPoints200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdLoyaltyPoints200OkBuilder();
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

