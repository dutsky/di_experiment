//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_contracts_public_items_contract_id_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetContractsPublicItemsContractIdNotFound implements Built<GetContractsPublicItemsContractIdNotFound, GetContractsPublicItemsContractIdNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetContractsPublicItemsContractIdNotFound._();

  factory GetContractsPublicItemsContractIdNotFound([void updates(GetContractsPublicItemsContractIdNotFoundBuilder b)]) = _$GetContractsPublicItemsContractIdNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetContractsPublicItemsContractIdNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetContractsPublicItemsContractIdNotFound> get serializer => _$GetContractsPublicItemsContractIdNotFoundSerializer();
}

class _$GetContractsPublicItemsContractIdNotFoundSerializer implements PrimitiveSerializer<GetContractsPublicItemsContractIdNotFound> {
  @override
  final Iterable<Type> types = const [GetContractsPublicItemsContractIdNotFound, _$GetContractsPublicItemsContractIdNotFound];

  @override
  final String wireName = r'GetContractsPublicItemsContractIdNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetContractsPublicItemsContractIdNotFound object, {
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
    GetContractsPublicItemsContractIdNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetContractsPublicItemsContractIdNotFoundBuilder result,
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
  GetContractsPublicItemsContractIdNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetContractsPublicItemsContractIdNotFoundBuilder();
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

