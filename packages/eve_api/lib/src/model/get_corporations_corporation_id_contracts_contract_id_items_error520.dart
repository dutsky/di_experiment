//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_contracts_contract_id_items_error520.g.dart';

/// Error 520
///
/// Properties:
/// * [error] - Error 520 message
@BuiltValue()
abstract class GetCorporationsCorporationIdContractsContractIdItemsError520 implements Built<GetCorporationsCorporationIdContractsContractIdItemsError520, GetCorporationsCorporationIdContractsContractIdItemsError520Builder> {
  /// Error 520 message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetCorporationsCorporationIdContractsContractIdItemsError520._();

  factory GetCorporationsCorporationIdContractsContractIdItemsError520([void updates(GetCorporationsCorporationIdContractsContractIdItemsError520Builder b)]) = _$GetCorporationsCorporationIdContractsContractIdItemsError520;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdContractsContractIdItemsError520Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdContractsContractIdItemsError520> get serializer => _$GetCorporationsCorporationIdContractsContractIdItemsError520Serializer();
}

class _$GetCorporationsCorporationIdContractsContractIdItemsError520Serializer implements PrimitiveSerializer<GetCorporationsCorporationIdContractsContractIdItemsError520> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdContractsContractIdItemsError520, _$GetCorporationsCorporationIdContractsContractIdItemsError520];

  @override
  final String wireName = r'GetCorporationsCorporationIdContractsContractIdItemsError520';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdContractsContractIdItemsError520 object, {
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
    GetCorporationsCorporationIdContractsContractIdItemsError520 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdContractsContractIdItemsError520Builder result,
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
  GetCorporationsCorporationIdContractsContractIdItemsError520 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdContractsContractIdItemsError520Builder();
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

