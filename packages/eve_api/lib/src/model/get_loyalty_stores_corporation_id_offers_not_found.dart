//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_loyalty_stores_corporation_id_offers_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetLoyaltyStoresCorporationIdOffersNotFound implements Built<GetLoyaltyStoresCorporationIdOffersNotFound, GetLoyaltyStoresCorporationIdOffersNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetLoyaltyStoresCorporationIdOffersNotFound._();

  factory GetLoyaltyStoresCorporationIdOffersNotFound([void updates(GetLoyaltyStoresCorporationIdOffersNotFoundBuilder b)]) = _$GetLoyaltyStoresCorporationIdOffersNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLoyaltyStoresCorporationIdOffersNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLoyaltyStoresCorporationIdOffersNotFound> get serializer => _$GetLoyaltyStoresCorporationIdOffersNotFoundSerializer();
}

class _$GetLoyaltyStoresCorporationIdOffersNotFoundSerializer implements PrimitiveSerializer<GetLoyaltyStoresCorporationIdOffersNotFound> {
  @override
  final Iterable<Type> types = const [GetLoyaltyStoresCorporationIdOffersNotFound, _$GetLoyaltyStoresCorporationIdOffersNotFound];

  @override
  final String wireName = r'GetLoyaltyStoresCorporationIdOffersNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLoyaltyStoresCorporationIdOffersNotFound object, {
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
    GetLoyaltyStoresCorporationIdOffersNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetLoyaltyStoresCorporationIdOffersNotFoundBuilder result,
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
  GetLoyaltyStoresCorporationIdOffersNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLoyaltyStoresCorporationIdOffersNotFoundBuilder();
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

