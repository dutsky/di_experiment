//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_contracts_public_bids_contract_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetContractsPublicBidsContractIdNotFound implements Built<GetContractsPublicBidsContractIdNotFound, GetContractsPublicBidsContractIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetContractsPublicBidsContractIdNotFound._();

  factory GetContractsPublicBidsContractIdNotFound([void updates(GetContractsPublicBidsContractIdNotFoundBuilder b)]) = _$GetContractsPublicBidsContractIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetContractsPublicBidsContractIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetContractsPublicBidsContractIdNotFound> get serializer => _$GetContractsPublicBidsContractIdNotFoundSerializer();
}

class _$GetContractsPublicBidsContractIdNotFoundSerializer implements PrimitiveSerializer<GetContractsPublicBidsContractIdNotFound> {
  @override
  final Iterable<Type> types = const [GetContractsPublicBidsContractIdNotFound, _$GetContractsPublicBidsContractIdNotFound];

  @override
  final String wireName = r'GetContractsPublicBidsContractIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetContractsPublicBidsContractIdNotFound object, {
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
    GetContractsPublicBidsContractIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetContractsPublicBidsContractIdNotFoundBuilder result,
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
  GetContractsPublicBidsContractIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetContractsPublicBidsContractIdNotFoundBuilder();
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

