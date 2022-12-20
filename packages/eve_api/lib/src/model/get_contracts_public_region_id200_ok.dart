//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_contracts_public_region_id200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [buyout] - Buyout price (for Auctions only)
/// * [collateral] - Collateral price (for Couriers only)
/// * [contractId] - contract_id integer
/// * [dateExpired] - Expiration date of the contract
/// * [dateIssued] - Сreation date of the contract
/// * [daysToComplete] - Number of days to perform the contract
/// * [endLocationId] - End location ID (for Couriers contract)
/// * [forCorporation] - true if the contract was issued on behalf of the issuer's corporation
/// * [issuerCorporationId] - Character's corporation ID for the issuer
/// * [issuerId] - Character ID for the issuer
/// * [price] - Price of contract (for ItemsExchange and Auctions)
/// * [reward] - Remuneration for contract (for Couriers only)
/// * [startLocationId] - Start location ID (for Couriers contract)
/// * [title] - Title of the contract
/// * [type] - Type of the contract
/// * [volume] - Volume of items in the contract
@BuiltValue()
abstract class GetContractsPublicRegionId200Ok implements Built<GetContractsPublicRegionId200Ok, GetContractsPublicRegionId200OkBuilder> {
  /// Buyout price (for Auctions only)
  @BuiltValueField(wireName: r'buyout')
  double? get buyout;

  /// Collateral price (for Couriers only)
  @BuiltValueField(wireName: r'collateral')
  double? get collateral;

  /// contract_id integer
  @BuiltValueField(wireName: r'contract_id')
  int get contractId;

  /// Expiration date of the contract
  @BuiltValueField(wireName: r'date_expired')
  DateTime get dateExpired;

  /// Сreation date of the contract
  @BuiltValueField(wireName: r'date_issued')
  DateTime get dateIssued;

  /// Number of days to perform the contract
  @BuiltValueField(wireName: r'days_to_complete')
  int? get daysToComplete;

  /// End location ID (for Couriers contract)
  @BuiltValueField(wireName: r'end_location_id')
  int? get endLocationId;

  /// true if the contract was issued on behalf of the issuer's corporation
  @BuiltValueField(wireName: r'for_corporation')
  bool? get forCorporation;

  /// Character's corporation ID for the issuer
  @BuiltValueField(wireName: r'issuer_corporation_id')
  int get issuerCorporationId;

  /// Character ID for the issuer
  @BuiltValueField(wireName: r'issuer_id')
  int get issuerId;

  /// Price of contract (for ItemsExchange and Auctions)
  @BuiltValueField(wireName: r'price')
  double? get price;

  /// Remuneration for contract (for Couriers only)
  @BuiltValueField(wireName: r'reward')
  double? get reward;

  /// Start location ID (for Couriers contract)
  @BuiltValueField(wireName: r'start_location_id')
  int? get startLocationId;

  /// Title of the contract
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// Type of the contract
  @BuiltValueField(wireName: r'type')
  GetContractsPublicRegionId200OkTypeEnum get type;
  // enum typeEnum {  unknown,  item_exchange,  auction,  courier,  loan,  };

  /// Volume of items in the contract
  @BuiltValueField(wireName: r'volume')
  double? get volume;

  GetContractsPublicRegionId200Ok._();

  factory GetContractsPublicRegionId200Ok([void updates(GetContractsPublicRegionId200OkBuilder b)]) = _$GetContractsPublicRegionId200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetContractsPublicRegionId200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetContractsPublicRegionId200Ok> get serializer => _$GetContractsPublicRegionId200OkSerializer();
}

class _$GetContractsPublicRegionId200OkSerializer implements PrimitiveSerializer<GetContractsPublicRegionId200Ok> {
  @override
  final Iterable<Type> types = const [GetContractsPublicRegionId200Ok, _$GetContractsPublicRegionId200Ok];

  @override
  final String wireName = r'GetContractsPublicRegionId200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetContractsPublicRegionId200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buyout != null) {
      yield r'buyout';
      yield serializers.serialize(
        object.buyout,
        specifiedType: const FullType(double),
      );
    }
    if (object.collateral != null) {
      yield r'collateral';
      yield serializers.serialize(
        object.collateral,
        specifiedType: const FullType(double),
      );
    }
    yield r'contract_id';
    yield serializers.serialize(
      object.contractId,
      specifiedType: const FullType(int),
    );
    yield r'date_expired';
    yield serializers.serialize(
      object.dateExpired,
      specifiedType: const FullType(DateTime),
    );
    yield r'date_issued';
    yield serializers.serialize(
      object.dateIssued,
      specifiedType: const FullType(DateTime),
    );
    if (object.daysToComplete != null) {
      yield r'days_to_complete';
      yield serializers.serialize(
        object.daysToComplete,
        specifiedType: const FullType(int),
      );
    }
    if (object.endLocationId != null) {
      yield r'end_location_id';
      yield serializers.serialize(
        object.endLocationId,
        specifiedType: const FullType(int),
      );
    }
    if (object.forCorporation != null) {
      yield r'for_corporation';
      yield serializers.serialize(
        object.forCorporation,
        specifiedType: const FullType(bool),
      );
    }
    yield r'issuer_corporation_id';
    yield serializers.serialize(
      object.issuerCorporationId,
      specifiedType: const FullType(int),
    );
    yield r'issuer_id';
    yield serializers.serialize(
      object.issuerId,
      specifiedType: const FullType(int),
    );
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(double),
      );
    }
    if (object.reward != null) {
      yield r'reward';
      yield serializers.serialize(
        object.reward,
        specifiedType: const FullType(double),
      );
    }
    if (object.startLocationId != null) {
      yield r'start_location_id';
      yield serializers.serialize(
        object.startLocationId,
        specifiedType: const FullType(int),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GetContractsPublicRegionId200OkTypeEnum),
    );
    if (object.volume != null) {
      yield r'volume';
      yield serializers.serialize(
        object.volume,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetContractsPublicRegionId200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetContractsPublicRegionId200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buyout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.buyout = valueDes;
          break;
        case r'collateral':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.collateral = valueDes;
          break;
        case r'contract_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contractId = valueDes;
          break;
        case r'date_expired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateExpired = valueDes;
          break;
        case r'date_issued':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateIssued = valueDes;
          break;
        case r'days_to_complete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.daysToComplete = valueDes;
          break;
        case r'end_location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endLocationId = valueDes;
          break;
        case r'for_corporation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forCorporation = valueDes;
          break;
        case r'issuer_corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.issuerCorporationId = valueDes;
          break;
        case r'issuer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.issuerId = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.price = valueDes;
          break;
        case r'reward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.reward = valueDes;
          break;
        case r'start_location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startLocationId = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetContractsPublicRegionId200OkTypeEnum),
          ) as GetContractsPublicRegionId200OkTypeEnum;
          result.type = valueDes;
          break;
        case r'volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.volume = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetContractsPublicRegionId200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetContractsPublicRegionId200OkBuilder();
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

class GetContractsPublicRegionId200OkTypeEnum extends EnumClass {

  /// Type of the contract
  @BuiltValueEnumConst(wireName: r'unknown')
  static const GetContractsPublicRegionId200OkTypeEnum unknown = _$getContractsPublicRegionId200OkTypeEnum_unknown;
  /// Type of the contract
  @BuiltValueEnumConst(wireName: r'item_exchange')
  static const GetContractsPublicRegionId200OkTypeEnum itemExchange = _$getContractsPublicRegionId200OkTypeEnum_itemExchange;
  /// Type of the contract
  @BuiltValueEnumConst(wireName: r'auction')
  static const GetContractsPublicRegionId200OkTypeEnum auction = _$getContractsPublicRegionId200OkTypeEnum_auction;
  /// Type of the contract
  @BuiltValueEnumConst(wireName: r'courier')
  static const GetContractsPublicRegionId200OkTypeEnum courier = _$getContractsPublicRegionId200OkTypeEnum_courier;
  /// Type of the contract
  @BuiltValueEnumConst(wireName: r'loan')
  static const GetContractsPublicRegionId200OkTypeEnum loan = _$getContractsPublicRegionId200OkTypeEnum_loan;

  static Serializer<GetContractsPublicRegionId200OkTypeEnum> get serializer => _$getContractsPublicRegionId200OkTypeEnumSerializer;

  const GetContractsPublicRegionId200OkTypeEnum._(String name): super(name);

  static BuiltSet<GetContractsPublicRegionId200OkTypeEnum> get values => _$getContractsPublicRegionId200OkTypeEnumValues;
  static GetContractsPublicRegionId200OkTypeEnum valueOf(String name) => _$getContractsPublicRegionId200OkTypeEnumValueOf(name);
}

