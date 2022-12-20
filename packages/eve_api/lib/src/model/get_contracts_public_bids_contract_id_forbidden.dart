//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_contracts_public_bids_contract_id_forbidden.g.dart';

/// Forbidden
///
/// Properties:
/// * [error] - Forbidden message
@BuiltValue()
abstract class GetContractsPublicBidsContractIdForbidden implements Built<GetContractsPublicBidsContractIdForbidden, GetContractsPublicBidsContractIdForbiddenBuilder> {
  /// Forbidden message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetContractsPublicBidsContractIdForbidden._();

  factory GetContractsPublicBidsContractIdForbidden([void updates(GetContractsPublicBidsContractIdForbiddenBuilder b)]) = _$GetContractsPublicBidsContractIdForbidden;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetContractsPublicBidsContractIdForbiddenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetContractsPublicBidsContractIdForbidden> get serializer => _$GetContractsPublicBidsContractIdForbiddenSerializer();
}

class _$GetContractsPublicBidsContractIdForbiddenSerializer implements PrimitiveSerializer<GetContractsPublicBidsContractIdForbidden> {
  @override
  final Iterable<Type> types = const [GetContractsPublicBidsContractIdForbidden, _$GetContractsPublicBidsContractIdForbidden];

  @override
  final String wireName = r'GetContractsPublicBidsContractIdForbidden';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetContractsPublicBidsContractIdForbidden object, {
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
    GetContractsPublicBidsContractIdForbidden object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetContractsPublicBidsContractIdForbiddenBuilder result,
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
  GetContractsPublicBidsContractIdForbidden deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetContractsPublicBidsContractIdForbiddenBuilder();
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

