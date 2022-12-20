//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_contracts_public_items_contract_id_forbidden.g.dart';

/// Forbidden
///
/// Properties:
/// * [error] - Forbidden message
@BuiltValue()
abstract class GetContractsPublicItemsContractIdForbidden implements Built<GetContractsPublicItemsContractIdForbidden, GetContractsPublicItemsContractIdForbiddenBuilder> {
  /// Forbidden message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetContractsPublicItemsContractIdForbidden._();

  factory GetContractsPublicItemsContractIdForbidden([void updates(GetContractsPublicItemsContractIdForbiddenBuilder b)]) = _$GetContractsPublicItemsContractIdForbidden;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetContractsPublicItemsContractIdForbiddenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetContractsPublicItemsContractIdForbidden> get serializer => _$GetContractsPublicItemsContractIdForbiddenSerializer();
}

class _$GetContractsPublicItemsContractIdForbiddenSerializer implements PrimitiveSerializer<GetContractsPublicItemsContractIdForbidden> {
  @override
  final Iterable<Type> types = const [GetContractsPublicItemsContractIdForbidden, _$GetContractsPublicItemsContractIdForbidden];

  @override
  final String wireName = r'GetContractsPublicItemsContractIdForbidden';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetContractsPublicItemsContractIdForbidden object, {
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
    GetContractsPublicItemsContractIdForbidden object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetContractsPublicItemsContractIdForbiddenBuilder result,
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
  GetContractsPublicItemsContractIdForbidden deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetContractsPublicItemsContractIdForbiddenBuilder();
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

