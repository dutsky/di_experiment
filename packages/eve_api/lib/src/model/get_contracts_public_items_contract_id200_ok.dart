//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_contracts_public_items_contract_id200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [isBlueprintCopy] - is_blueprint_copy boolean
/// * [isIncluded] - true if the contract issuer has submitted this item with the contract, false if the isser is asking for this item in the contract
/// * [itemId] - Unique ID for the item being sold. Not present if item is being requested by contract rather than sold with contract
/// * [materialEfficiency] - Material Efficiency Level of the blueprint
/// * [quantity] - Number of items in the stack
/// * [recordId] - Unique ID for the item, used by the contract system
/// * [runs] - Number of runs remaining if the blueprint is a copy, -1 if it is an original
/// * [timeEfficiency] - Time Efficiency Level of the blueprint
/// * [typeId] - Type ID for item
@BuiltValue()
abstract class GetContractsPublicItemsContractId200Ok implements Built<GetContractsPublicItemsContractId200Ok, GetContractsPublicItemsContractId200OkBuilder> {
  /// is_blueprint_copy boolean
  @BuiltValueField(wireName: r'is_blueprint_copy')
  bool? get isBlueprintCopy;

  /// true if the contract issuer has submitted this item with the contract, false if the isser is asking for this item in the contract
  @BuiltValueField(wireName: r'is_included')
  bool get isIncluded;

  /// Unique ID for the item being sold. Not present if item is being requested by contract rather than sold with contract
  @BuiltValueField(wireName: r'item_id')
  int? get itemId;

  /// Material Efficiency Level of the blueprint
  @BuiltValueField(wireName: r'material_efficiency')
  int? get materialEfficiency;

  /// Number of items in the stack
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// Unique ID for the item, used by the contract system
  @BuiltValueField(wireName: r'record_id')
  int get recordId;

  /// Number of runs remaining if the blueprint is a copy, -1 if it is an original
  @BuiltValueField(wireName: r'runs')
  int? get runs;

  /// Time Efficiency Level of the blueprint
  @BuiltValueField(wireName: r'time_efficiency')
  int? get timeEfficiency;

  /// Type ID for item
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetContractsPublicItemsContractId200Ok._();

  factory GetContractsPublicItemsContractId200Ok([void updates(GetContractsPublicItemsContractId200OkBuilder b)]) = _$GetContractsPublicItemsContractId200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetContractsPublicItemsContractId200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetContractsPublicItemsContractId200Ok> get serializer => _$GetContractsPublicItemsContractId200OkSerializer();
}

class _$GetContractsPublicItemsContractId200OkSerializer implements PrimitiveSerializer<GetContractsPublicItemsContractId200Ok> {
  @override
  final Iterable<Type> types = const [GetContractsPublicItemsContractId200Ok, _$GetContractsPublicItemsContractId200Ok];

  @override
  final String wireName = r'GetContractsPublicItemsContractId200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetContractsPublicItemsContractId200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isBlueprintCopy != null) {
      yield r'is_blueprint_copy';
      yield serializers.serialize(
        object.isBlueprintCopy,
        specifiedType: const FullType(bool),
      );
    }
    yield r'is_included';
    yield serializers.serialize(
      object.isIncluded,
      specifiedType: const FullType(bool),
    );
    if (object.itemId != null) {
      yield r'item_id';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(int),
      );
    }
    if (object.materialEfficiency != null) {
      yield r'material_efficiency';
      yield serializers.serialize(
        object.materialEfficiency,
        specifiedType: const FullType(int),
      );
    }
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
    yield r'record_id';
    yield serializers.serialize(
      object.recordId,
      specifiedType: const FullType(int),
    );
    if (object.runs != null) {
      yield r'runs';
      yield serializers.serialize(
        object.runs,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeEfficiency != null) {
      yield r'time_efficiency';
      yield serializers.serialize(
        object.timeEfficiency,
        specifiedType: const FullType(int),
      );
    }
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetContractsPublicItemsContractId200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetContractsPublicItemsContractId200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_blueprint_copy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBlueprintCopy = valueDes;
          break;
        case r'is_included':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isIncluded = valueDes;
          break;
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemId = valueDes;
          break;
        case r'material_efficiency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.materialEfficiency = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'record_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recordId = valueDes;
          break;
        case r'runs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.runs = valueDes;
          break;
        case r'time_efficiency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeEfficiency = valueDes;
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
  GetContractsPublicItemsContractId200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetContractsPublicItemsContractId200OkBuilder();
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

