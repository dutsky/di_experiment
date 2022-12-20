//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_contracts200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [acceptorId] - Who will accept the contract
/// * [assigneeId] - ID to whom the contract is assigned, can be alliance, corporation or character ID
/// * [availability] - To whom the contract is available
/// * [buyout] - Buyout price (for Auctions only)
/// * [collateral] - Collateral price (for Couriers only)
/// * [contractId] - contract_id integer
/// * [dateAccepted] - Date of confirmation of contract
/// * [dateCompleted] - Date of completed of contract
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
/// * [status] - Status of the the contract
/// * [title] - Title of the contract
/// * [type] - Type of the contract
/// * [volume] - Volume of items in the contract
@BuiltValue()
abstract class GetCharactersCharacterIdContracts200Ok implements Built<GetCharactersCharacterIdContracts200Ok, GetCharactersCharacterIdContracts200OkBuilder> {
  /// Who will accept the contract
  @BuiltValueField(wireName: r'acceptor_id')
  int get acceptorId;

  /// ID to whom the contract is assigned, can be alliance, corporation or character ID
  @BuiltValueField(wireName: r'assignee_id')
  int get assigneeId;

  /// To whom the contract is available
  @BuiltValueField(wireName: r'availability')
  GetCharactersCharacterIdContracts200OkAvailabilityEnum get availability;
  // enum availabilityEnum {  public,  personal,  corporation,  alliance,  };

  /// Buyout price (for Auctions only)
  @BuiltValueField(wireName: r'buyout')
  double? get buyout;

  /// Collateral price (for Couriers only)
  @BuiltValueField(wireName: r'collateral')
  double? get collateral;

  /// contract_id integer
  @BuiltValueField(wireName: r'contract_id')
  int get contractId;

  /// Date of confirmation of contract
  @BuiltValueField(wireName: r'date_accepted')
  DateTime? get dateAccepted;

  /// Date of completed of contract
  @BuiltValueField(wireName: r'date_completed')
  DateTime? get dateCompleted;

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
  bool get forCorporation;

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

  /// Status of the the contract
  @BuiltValueField(wireName: r'status')
  GetCharactersCharacterIdContracts200OkStatusEnum get status;
  // enum statusEnum {  outstanding,  in_progress,  finished_issuer,  finished_contractor,  finished,  cancelled,  rejected,  failed,  deleted,  reversed,  };

  /// Title of the contract
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// Type of the contract
  @BuiltValueField(wireName: r'type')
  GetCharactersCharacterIdContracts200OkTypeEnum get type;
  // enum typeEnum {  unknown,  item_exchange,  auction,  courier,  loan,  };

  /// Volume of items in the contract
  @BuiltValueField(wireName: r'volume')
  double? get volume;

  GetCharactersCharacterIdContracts200Ok._();

  factory GetCharactersCharacterIdContracts200Ok([void updates(GetCharactersCharacterIdContracts200OkBuilder b)]) = _$GetCharactersCharacterIdContracts200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdContracts200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdContracts200Ok> get serializer => _$GetCharactersCharacterIdContracts200OkSerializer();
}

class _$GetCharactersCharacterIdContracts200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdContracts200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdContracts200Ok, _$GetCharactersCharacterIdContracts200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdContracts200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdContracts200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'acceptor_id';
    yield serializers.serialize(
      object.acceptorId,
      specifiedType: const FullType(int),
    );
    yield r'assignee_id';
    yield serializers.serialize(
      object.assigneeId,
      specifiedType: const FullType(int),
    );
    yield r'availability';
    yield serializers.serialize(
      object.availability,
      specifiedType: const FullType(GetCharactersCharacterIdContracts200OkAvailabilityEnum),
    );
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
    if (object.dateAccepted != null) {
      yield r'date_accepted';
      yield serializers.serialize(
        object.dateAccepted,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dateCompleted != null) {
      yield r'date_completed';
      yield serializers.serialize(
        object.dateCompleted,
        specifiedType: const FullType(DateTime),
      );
    }
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
    yield r'for_corporation';
    yield serializers.serialize(
      object.forCorporation,
      specifiedType: const FullType(bool),
    );
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
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetCharactersCharacterIdContracts200OkStatusEnum),
    );
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
      specifiedType: const FullType(GetCharactersCharacterIdContracts200OkTypeEnum),
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
    GetCharactersCharacterIdContracts200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdContracts200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acceptor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.acceptorId = valueDes;
          break;
        case r'assignee_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.assigneeId = valueDes;
          break;
        case r'availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdContracts200OkAvailabilityEnum),
          ) as GetCharactersCharacterIdContracts200OkAvailabilityEnum;
          result.availability = valueDes;
          break;
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
        case r'date_accepted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateAccepted = valueDes;
          break;
        case r'date_completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCompleted = valueDes;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdContracts200OkStatusEnum),
          ) as GetCharactersCharacterIdContracts200OkStatusEnum;
          result.status = valueDes;
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
            specifiedType: const FullType(GetCharactersCharacterIdContracts200OkTypeEnum),
          ) as GetCharactersCharacterIdContracts200OkTypeEnum;
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
  GetCharactersCharacterIdContracts200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdContracts200OkBuilder();
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

class GetCharactersCharacterIdContracts200OkAvailabilityEnum extends EnumClass {

  /// To whom the contract is available
  @BuiltValueEnumConst(wireName: r'public')
  static const GetCharactersCharacterIdContracts200OkAvailabilityEnum public = _$getCharactersCharacterIdContracts200OkAvailabilityEnum_public;
  /// To whom the contract is available
  @BuiltValueEnumConst(wireName: r'personal')
  static const GetCharactersCharacterIdContracts200OkAvailabilityEnum personal = _$getCharactersCharacterIdContracts200OkAvailabilityEnum_personal;
  /// To whom the contract is available
  @BuiltValueEnumConst(wireName: r'corporation')
  static const GetCharactersCharacterIdContracts200OkAvailabilityEnum corporation = _$getCharactersCharacterIdContracts200OkAvailabilityEnum_corporation;
  /// To whom the contract is available
  @BuiltValueEnumConst(wireName: r'alliance')
  static const GetCharactersCharacterIdContracts200OkAvailabilityEnum alliance = _$getCharactersCharacterIdContracts200OkAvailabilityEnum_alliance;

  static Serializer<GetCharactersCharacterIdContracts200OkAvailabilityEnum> get serializer => _$getCharactersCharacterIdContracts200OkAvailabilityEnumSerializer;

  const GetCharactersCharacterIdContracts200OkAvailabilityEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdContracts200OkAvailabilityEnum> get values => _$getCharactersCharacterIdContracts200OkAvailabilityEnumValues;
  static GetCharactersCharacterIdContracts200OkAvailabilityEnum valueOf(String name) => _$getCharactersCharacterIdContracts200OkAvailabilityEnumValueOf(name);
}

class GetCharactersCharacterIdContracts200OkStatusEnum extends EnumClass {

  /// Status of the the contract
  @BuiltValueEnumConst(wireName: r'outstanding')
  static const GetCharactersCharacterIdContracts200OkStatusEnum outstanding = _$getCharactersCharacterIdContracts200OkStatusEnum_outstanding;
  /// Status of the the contract
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const GetCharactersCharacterIdContracts200OkStatusEnum inProgress = _$getCharactersCharacterIdContracts200OkStatusEnum_inProgress;
  /// Status of the the contract
  @BuiltValueEnumConst(wireName: r'finished_issuer')
  static const GetCharactersCharacterIdContracts200OkStatusEnum finishedIssuer = _$getCharactersCharacterIdContracts200OkStatusEnum_finishedIssuer;
  /// Status of the the contract
  @BuiltValueEnumConst(wireName: r'finished_contractor')
  static const GetCharactersCharacterIdContracts200OkStatusEnum finishedContractor = _$getCharactersCharacterIdContracts200OkStatusEnum_finishedContractor;
  /// Status of the the contract
  @BuiltValueEnumConst(wireName: r'finished')
  static const GetCharactersCharacterIdContracts200OkStatusEnum finished = _$getCharactersCharacterIdContracts200OkStatusEnum_finished;
  /// Status of the the contract
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const GetCharactersCharacterIdContracts200OkStatusEnum cancelled = _$getCharactersCharacterIdContracts200OkStatusEnum_cancelled;
  /// Status of the the contract
  @BuiltValueEnumConst(wireName: r'rejected')
  static const GetCharactersCharacterIdContracts200OkStatusEnum rejected = _$getCharactersCharacterIdContracts200OkStatusEnum_rejected;
  /// Status of the the contract
  @BuiltValueEnumConst(wireName: r'failed')
  static const GetCharactersCharacterIdContracts200OkStatusEnum failed = _$getCharactersCharacterIdContracts200OkStatusEnum_failed;
  /// Status of the the contract
  @BuiltValueEnumConst(wireName: r'deleted')
  static const GetCharactersCharacterIdContracts200OkStatusEnum deleted = _$getCharactersCharacterIdContracts200OkStatusEnum_deleted;
  /// Status of the the contract
  @BuiltValueEnumConst(wireName: r'reversed')
  static const GetCharactersCharacterIdContracts200OkStatusEnum reversed = _$getCharactersCharacterIdContracts200OkStatusEnum_reversed;

  static Serializer<GetCharactersCharacterIdContracts200OkStatusEnum> get serializer => _$getCharactersCharacterIdContracts200OkStatusEnumSerializer;

  const GetCharactersCharacterIdContracts200OkStatusEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdContracts200OkStatusEnum> get values => _$getCharactersCharacterIdContracts200OkStatusEnumValues;
  static GetCharactersCharacterIdContracts200OkStatusEnum valueOf(String name) => _$getCharactersCharacterIdContracts200OkStatusEnumValueOf(name);
}

class GetCharactersCharacterIdContracts200OkTypeEnum extends EnumClass {

  /// Type of the contract
  @BuiltValueEnumConst(wireName: r'unknown')
  static const GetCharactersCharacterIdContracts200OkTypeEnum unknown = _$getCharactersCharacterIdContracts200OkTypeEnum_unknown;
  /// Type of the contract
  @BuiltValueEnumConst(wireName: r'item_exchange')
  static const GetCharactersCharacterIdContracts200OkTypeEnum itemExchange = _$getCharactersCharacterIdContracts200OkTypeEnum_itemExchange;
  /// Type of the contract
  @BuiltValueEnumConst(wireName: r'auction')
  static const GetCharactersCharacterIdContracts200OkTypeEnum auction = _$getCharactersCharacterIdContracts200OkTypeEnum_auction;
  /// Type of the contract
  @BuiltValueEnumConst(wireName: r'courier')
  static const GetCharactersCharacterIdContracts200OkTypeEnum courier = _$getCharactersCharacterIdContracts200OkTypeEnum_courier;
  /// Type of the contract
  @BuiltValueEnumConst(wireName: r'loan')
  static const GetCharactersCharacterIdContracts200OkTypeEnum loan = _$getCharactersCharacterIdContracts200OkTypeEnum_loan;

  static Serializer<GetCharactersCharacterIdContracts200OkTypeEnum> get serializer => _$getCharactersCharacterIdContracts200OkTypeEnumSerializer;

  const GetCharactersCharacterIdContracts200OkTypeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdContracts200OkTypeEnum> get values => _$getCharactersCharacterIdContracts200OkTypeEnumValues;
  static GetCharactersCharacterIdContracts200OkTypeEnum valueOf(String name) => _$getCharactersCharacterIdContracts200OkTypeEnumValueOf(name);
}

