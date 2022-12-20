//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_contracts_contract_id_items200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [isIncluded] - true if the contract issuer has submitted this item with the contract, false if the isser is asking for this item in the contract
/// * [isSingleton] - is_singleton boolean
/// * [quantity] - Number of items in the stack
/// * [rawQuantity] - -1 indicates that the item is a singleton (non-stackable). If the item happens to be a Blueprint, -1 is an Original and -2 is a Blueprint Copy
/// * [recordId] - Unique ID for the item
/// * [typeId] - Type ID for item
@BuiltValue()
abstract class GetCorporationsCorporationIdContractsContractIdItems200Ok implements Built<GetCorporationsCorporationIdContractsContractIdItems200Ok, GetCorporationsCorporationIdContractsContractIdItems200OkBuilder> {
  /// true if the contract issuer has submitted this item with the contract, false if the isser is asking for this item in the contract
  @BuiltValueField(wireName: r'is_included')
  bool get isIncluded;

  /// is_singleton boolean
  @BuiltValueField(wireName: r'is_singleton')
  bool get isSingleton;

  /// Number of items in the stack
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// -1 indicates that the item is a singleton (non-stackable). If the item happens to be a Blueprint, -1 is an Original and -2 is a Blueprint Copy
  @BuiltValueField(wireName: r'raw_quantity')
  int? get rawQuantity;

  /// Unique ID for the item
  @BuiltValueField(wireName: r'record_id')
  int get recordId;

  /// Type ID for item
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetCorporationsCorporationIdContractsContractIdItems200Ok._();

  factory GetCorporationsCorporationIdContractsContractIdItems200Ok([void updates(GetCorporationsCorporationIdContractsContractIdItems200OkBuilder b)]) = _$GetCorporationsCorporationIdContractsContractIdItems200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdContractsContractIdItems200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdContractsContractIdItems200Ok> get serializer => _$GetCorporationsCorporationIdContractsContractIdItems200OkSerializer();
}

class _$GetCorporationsCorporationIdContractsContractIdItems200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdContractsContractIdItems200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdContractsContractIdItems200Ok, _$GetCorporationsCorporationIdContractsContractIdItems200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdContractsContractIdItems200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdContractsContractIdItems200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_included';
    yield serializers.serialize(
      object.isIncluded,
      specifiedType: const FullType(bool),
    );
    yield r'is_singleton';
    yield serializers.serialize(
      object.isSingleton,
      specifiedType: const FullType(bool),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
    if (object.rawQuantity != null) {
      yield r'raw_quantity';
      yield serializers.serialize(
        object.rawQuantity,
        specifiedType: const FullType(int),
      );
    }
    yield r'record_id';
    yield serializers.serialize(
      object.recordId,
      specifiedType: const FullType(int),
    );
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdContractsContractIdItems200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdContractsContractIdItems200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_included':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isIncluded = valueDes;
          break;
        case r'is_singleton':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSingleton = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'raw_quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rawQuantity = valueDes;
          break;
        case r'record_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recordId = valueDes;
          break;
        case r'type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.typeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdContractsContractIdItems200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdContractsContractIdItems200OkBuilder();
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

