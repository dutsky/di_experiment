//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_markets_groups_market_group_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetMarketsGroupsMarketGroupIdNotFound implements Built<GetMarketsGroupsMarketGroupIdNotFound, GetMarketsGroupsMarketGroupIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetMarketsGroupsMarketGroupIdNotFound._();

  factory GetMarketsGroupsMarketGroupIdNotFound([void updates(GetMarketsGroupsMarketGroupIdNotFoundBuilder b)]) = _$GetMarketsGroupsMarketGroupIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMarketsGroupsMarketGroupIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMarketsGroupsMarketGroupIdNotFound> get serializer => _$GetMarketsGroupsMarketGroupIdNotFoundSerializer();
}

class _$GetMarketsGroupsMarketGroupIdNotFoundSerializer implements PrimitiveSerializer<GetMarketsGroupsMarketGroupIdNotFound> {
  @override
  final Iterable<Type> types = const [GetMarketsGroupsMarketGroupIdNotFound, _$GetMarketsGroupsMarketGroupIdNotFound];

  @override
  final String wireName = r'GetMarketsGroupsMarketGroupIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMarketsGroupsMarketGroupIdNotFound object, {
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
    GetMarketsGroupsMarketGroupIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMarketsGroupsMarketGroupIdNotFoundBuilder result,
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
  GetMarketsGroupsMarketGroupIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMarketsGroupsMarketGroupIdNotFoundBuilder();
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

