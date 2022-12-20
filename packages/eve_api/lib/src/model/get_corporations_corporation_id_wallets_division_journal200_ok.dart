//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_wallets_division_journal200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [amount] - The amount of ISK given or taken from the wallet as a result of the given transaction. Positive when ISK is deposited into the wallet and negative when ISK is withdrawn
/// * [balance] - Wallet balance after transaction occurred
/// * [contextId] - An ID that gives extra context to the particular transaction. Because of legacy reasons the context is completely different per ref_type and means different things. It is also possible to not have a context_id
/// * [contextIdType] - The type of the given context_id if present
/// * [date] - Date and time of transaction
/// * [description] - The reason for the transaction, mirrors what is seen in the client
/// * [firstPartyId] - The id of the first party involved in the transaction. This attribute has no consistency and is different or non existant for particular ref_types. The description attribute will help make sense of what this attribute means. For more info about the given ID it can be dropped into the /universe/names/ ESI route to determine its type and name
/// * [id] - Unique journal reference ID
/// * [reason] - The user stated reason for the transaction. Only applies to some ref_types
/// * [refType] - \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
/// * [secondPartyId] - The id of the second party involved in the transaction. This attribute has no consistency and is different or non existant for particular ref_types. The description attribute will help make sense of what this attribute means. For more info about the given ID it can be dropped into the /universe/names/ ESI route to determine its type and name
/// * [tax] - Tax amount received. Only applies to tax related transactions
/// * [taxReceiverId] - The corporation ID receiving any tax paid. Only applies to tax related transactions
@BuiltValue()
abstract class GetCorporationsCorporationIdWalletsDivisionJournal200Ok implements Built<GetCorporationsCorporationIdWalletsDivisionJournal200Ok, GetCorporationsCorporationIdWalletsDivisionJournal200OkBuilder> {
  /// The amount of ISK given or taken from the wallet as a result of the given transaction. Positive when ISK is deposited into the wallet and negative when ISK is withdrawn
  @BuiltValueField(wireName: r'amount')
  double? get amount;

  /// Wallet balance after transaction occurred
  @BuiltValueField(wireName: r'balance')
  double? get balance;

  /// An ID that gives extra context to the particular transaction. Because of legacy reasons the context is completely different per ref_type and means different things. It is also possible to not have a context_id
  @BuiltValueField(wireName: r'context_id')
  int? get contextId;

  /// The type of the given context_id if present
  @BuiltValueField(wireName: r'context_id_type')
  GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum? get contextIdType;
  // enum contextIdTypeEnum {  structure_id,  station_id,  market_transaction_id,  character_id,  corporation_id,  alliance_id,  eve_system,  industry_job_id,  contract_id,  planet_id,  system_id,  type_id,  };

  /// Date and time of transaction
  @BuiltValueField(wireName: r'date')
  DateTime get date;

  /// The reason for the transaction, mirrors what is seen in the client
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The id of the first party involved in the transaction. This attribute has no consistency and is different or non existant for particular ref_types. The description attribute will help make sense of what this attribute means. For more info about the given ID it can be dropped into the /universe/names/ ESI route to determine its type and name
  @BuiltValueField(wireName: r'first_party_id')
  int? get firstPartyId;

  /// Unique journal reference ID
  @BuiltValueField(wireName: r'id')
  int get id;

  /// The user stated reason for the transaction. Only applies to some ref_types
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueField(wireName: r'ref_type')
  GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum get refType;
  // enum refTypeEnum {  acceleration_gate_fee,  advertisement_listing_fee,  agent_donation,  agent_location_services,  agent_miscellaneous,  agent_mission_collateral_paid,  agent_mission_collateral_refunded,  agent_mission_reward,  agent_mission_reward_corporation_tax,  agent_mission_time_bonus_reward,  agent_mission_time_bonus_reward_corporation_tax,  agent_security_services,  agent_services_rendered,  agents_preward,  alliance_maintainance_fee,  alliance_registration_fee,  asset_safety_recovery_tax,  bounty,  bounty_prize,  bounty_prize_corporation_tax,  bounty_prizes,  bounty_reimbursement,  bounty_surcharge,  brokers_fee,  clone_activation,  clone_transfer,  contraband_fine,  contract_auction_bid,  contract_auction_bid_corp,  contract_auction_bid_refund,  contract_auction_sold,  contract_brokers_fee,  contract_brokers_fee_corp,  contract_collateral,  contract_collateral_deposited_corp,  contract_collateral_payout,  contract_collateral_refund,  contract_deposit,  contract_deposit_corp,  contract_deposit_refund,  contract_deposit_sales_tax,  contract_price,  contract_price_payment_corp,  contract_reversal,  contract_reward,  contract_reward_deposited,  contract_reward_deposited_corp,  contract_reward_refund,  contract_sales_tax,  copying,  corporate_reward_payout,  corporate_reward_tax,  corporation_account_withdrawal,  corporation_bulk_payment,  corporation_dividend_payment,  corporation_liquidation,  corporation_logo_change_cost,  corporation_payment,  corporation_registration_fee,  courier_mission_escrow,  cspa,  cspaofflinerefund,  daily_challenge_reward,  datacore_fee,  dna_modification_fee,  docking_fee,  duel_wager_escrow,  duel_wager_payment,  duel_wager_refund,  ess_escrow_transfer,  external_trade_delivery,  external_trade_freeze,  external_trade_thaw,  factory_slot_rental_fee,  flux_payout,  flux_tax,  flux_ticket_repayment,  flux_ticket_sale,  gm_cash_transfer,  industry_job_tax,  infrastructure_hub_maintenance,  inheritance,  insurance,  item_trader_payment,  jump_clone_activation_fee,  jump_clone_installation_fee,  kill_right_fee,  lp_store,  manufacturing,  market_escrow,  market_fine_paid,  market_provider_tax,  market_transaction,  medal_creation,  medal_issued,  milestone_reward_payment,  mission_completion,  mission_cost,  mission_expiration,  mission_reward,  office_rental_fee,  operation_bonus,  opportunity_reward,  planetary_construction,  planetary_export_tax,  planetary_import_tax,  player_donation,  player_trading,  project_discovery_reward,  project_discovery_tax,  reaction,  redeemed_isk_token,  release_of_impounded_property,  repair_bill,  reprocessing_tax,  researching_material_productivity,  researching_technology,  researching_time_productivity,  resource_wars_reward,  reverse_engineering,  season_challenge_reward,  security_processing_fee,  shares,  skill_purchase,  sovereignity_bill,  store_purchase,  store_purchase_refund,  structure_gate_jump,  transaction_tax,  upkeep_adjustment_fee,  war_ally_contract,  war_fee,  war_fee_surrender,  };

  /// The id of the second party involved in the transaction. This attribute has no consistency and is different or non existant for particular ref_types. The description attribute will help make sense of what this attribute means. For more info about the given ID it can be dropped into the /universe/names/ ESI route to determine its type and name
  @BuiltValueField(wireName: r'second_party_id')
  int? get secondPartyId;

  /// Tax amount received. Only applies to tax related transactions
  @BuiltValueField(wireName: r'tax')
  double? get tax;

  /// The corporation ID receiving any tax paid. Only applies to tax related transactions
  @BuiltValueField(wireName: r'tax_receiver_id')
  int? get taxReceiverId;

  GetCorporationsCorporationIdWalletsDivisionJournal200Ok._();

  factory GetCorporationsCorporationIdWalletsDivisionJournal200Ok([void updates(GetCorporationsCorporationIdWalletsDivisionJournal200OkBuilder b)]) = _$GetCorporationsCorporationIdWalletsDivisionJournal200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdWalletsDivisionJournal200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdWalletsDivisionJournal200Ok> get serializer => _$GetCorporationsCorporationIdWalletsDivisionJournal200OkSerializer();
}

class _$GetCorporationsCorporationIdWalletsDivisionJournal200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdWalletsDivisionJournal200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdWalletsDivisionJournal200Ok, _$GetCorporationsCorporationIdWalletsDivisionJournal200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdWalletsDivisionJournal200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdWalletsDivisionJournal200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(double),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(double),
      );
    }
    if (object.contextId != null) {
      yield r'context_id';
      yield serializers.serialize(
        object.contextId,
        specifiedType: const FullType(int),
      );
    }
    if (object.contextIdType != null) {
      yield r'context_id_type';
      yield serializers.serialize(
        object.contextIdType,
        specifiedType: const FullType(GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum),
      );
    }
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(DateTime),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.firstPartyId != null) {
      yield r'first_party_id';
      yield serializers.serialize(
        object.firstPartyId,
        specifiedType: const FullType(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    yield r'ref_type';
    yield serializers.serialize(
      object.refType,
      specifiedType: const FullType(GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum),
    );
    if (object.secondPartyId != null) {
      yield r'second_party_id';
      yield serializers.serialize(
        object.secondPartyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.tax != null) {
      yield r'tax';
      yield serializers.serialize(
        object.tax,
        specifiedType: const FullType(double),
      );
    }
    if (object.taxReceiverId != null) {
      yield r'tax_receiver_id';
      yield serializers.serialize(
        object.taxReceiverId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdWalletsDivisionJournal200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdWalletsDivisionJournal200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.balance = valueDes;
          break;
        case r'context_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contextId = valueDes;
          break;
        case r'context_id_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum),
          ) as GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum;
          result.contextIdType = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'first_party_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.firstPartyId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'ref_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum),
          ) as GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum;
          result.refType = valueDes;
          break;
        case r'second_party_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.secondPartyId = valueDes;
          break;
        case r'tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.tax = valueDes;
          break;
        case r'tax_receiver_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taxReceiverId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdWalletsDivisionJournal200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdWalletsDivisionJournal200OkBuilder();
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

class GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum extends EnumClass {

  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'structure_id')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum structureId = _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum_structureId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'station_id')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum stationId = _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum_stationId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'market_transaction_id')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum marketTransactionId = _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum_marketTransactionId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'character_id')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum characterId = _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum_characterId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'corporation_id')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum corporationId = _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum_corporationId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'alliance_id')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum allianceId = _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum_allianceId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'eve_system')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum eveSystem = _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum_eveSystem;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'industry_job_id')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum industryJobId = _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum_industryJobId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'contract_id')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum contractId = _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum_contractId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'planet_id')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum planetId = _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum_planetId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'system_id')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum systemId = _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum_systemId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'type_id')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum typeId = _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum_typeId;

  static Serializer<GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum> get serializer => _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnumSerializer;

  const GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum> get values => _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnumValues;
  static GetCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnum valueOf(String name) => _$getCorporationsCorporationIdWalletsDivisionJournal200OkContextIdTypeEnumValueOf(name);
}

class GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum extends EnumClass {

  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'acceleration_gate_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum accelerationGateFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_accelerationGateFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'advertisement_listing_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum advertisementListingFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_advertisementListingFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'agent_donation')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum agentDonation = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_agentDonation;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'agent_location_services')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum agentLocationServices = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_agentLocationServices;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'agent_miscellaneous')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum agentMiscellaneous = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_agentMiscellaneous;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'agent_mission_collateral_paid')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum agentMissionCollateralPaid = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_agentMissionCollateralPaid;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'agent_mission_collateral_refunded')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum agentMissionCollateralRefunded = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_agentMissionCollateralRefunded;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'agent_mission_reward')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum agentMissionReward = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_agentMissionReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'agent_mission_reward_corporation_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum agentMissionRewardCorporationTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_agentMissionRewardCorporationTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'agent_mission_time_bonus_reward')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum agentMissionTimeBonusReward = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_agentMissionTimeBonusReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'agent_mission_time_bonus_reward_corporation_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum agentMissionTimeBonusRewardCorporationTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_agentMissionTimeBonusRewardCorporationTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'agent_security_services')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum agentSecurityServices = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_agentSecurityServices;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'agent_services_rendered')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum agentServicesRendered = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_agentServicesRendered;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'agents_preward')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum agentsPreward = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_agentsPreward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'alliance_maintainance_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum allianceMaintainanceFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_allianceMaintainanceFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'alliance_registration_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum allianceRegistrationFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_allianceRegistrationFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'asset_safety_recovery_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum assetSafetyRecoveryTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_assetSafetyRecoveryTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'bounty')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum bounty = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_bounty;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'bounty_prize')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum bountyPrize = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_bountyPrize;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'bounty_prize_corporation_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum bountyPrizeCorporationTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_bountyPrizeCorporationTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'bounty_prizes')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum bountyPrizes = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_bountyPrizes;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'bounty_reimbursement')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum bountyReimbursement = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_bountyReimbursement;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'bounty_surcharge')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum bountySurcharge = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_bountySurcharge;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'brokers_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum brokersFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_brokersFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'clone_activation')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum cloneActivation = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_cloneActivation;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'clone_transfer')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum cloneTransfer = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_cloneTransfer;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contraband_fine')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contrabandFine = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contrabandFine;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_auction_bid')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractAuctionBid = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractAuctionBid;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_auction_bid_corp')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractAuctionBidCorp = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractAuctionBidCorp;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_auction_bid_refund')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractAuctionBidRefund = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractAuctionBidRefund;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_auction_sold')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractAuctionSold = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractAuctionSold;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_brokers_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractBrokersFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractBrokersFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_brokers_fee_corp')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractBrokersFeeCorp = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractBrokersFeeCorp;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_collateral')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractCollateral = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractCollateral;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_collateral_deposited_corp')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractCollateralDepositedCorp = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractCollateralDepositedCorp;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_collateral_payout')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractCollateralPayout = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractCollateralPayout;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_collateral_refund')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractCollateralRefund = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractCollateralRefund;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_deposit')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractDeposit = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractDeposit;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_deposit_corp')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractDepositCorp = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractDepositCorp;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_deposit_refund')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractDepositRefund = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractDepositRefund;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_deposit_sales_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractDepositSalesTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractDepositSalesTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_price')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractPrice = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractPrice;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_price_payment_corp')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractPricePaymentCorp = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractPricePaymentCorp;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_reversal')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractReversal = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractReversal;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_reward')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractReward = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_reward_deposited')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractRewardDeposited = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractRewardDeposited;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_reward_deposited_corp')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractRewardDepositedCorp = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractRewardDepositedCorp;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_reward_refund')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractRewardRefund = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractRewardRefund;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'contract_sales_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum contractSalesTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_contractSalesTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'copying')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum copying = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_copying;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'corporate_reward_payout')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum corporateRewardPayout = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_corporateRewardPayout;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'corporate_reward_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum corporateRewardTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_corporateRewardTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'corporation_account_withdrawal')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum corporationAccountWithdrawal = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_corporationAccountWithdrawal;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'corporation_bulk_payment')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum corporationBulkPayment = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_corporationBulkPayment;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'corporation_dividend_payment')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum corporationDividendPayment = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_corporationDividendPayment;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'corporation_liquidation')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum corporationLiquidation = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_corporationLiquidation;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'corporation_logo_change_cost')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum corporationLogoChangeCost = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_corporationLogoChangeCost;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'corporation_payment')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum corporationPayment = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_corporationPayment;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'corporation_registration_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum corporationRegistrationFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_corporationRegistrationFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'courier_mission_escrow')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum courierMissionEscrow = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_courierMissionEscrow;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'cspa')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum cspa = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_cspa;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'cspaofflinerefund')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum cspaofflinerefund = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_cspaofflinerefund;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'daily_challenge_reward')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum dailyChallengeReward = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_dailyChallengeReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'datacore_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum datacoreFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_datacoreFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'dna_modification_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum dnaModificationFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_dnaModificationFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'docking_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum dockingFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_dockingFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'duel_wager_escrow')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum duelWagerEscrow = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_duelWagerEscrow;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'duel_wager_payment')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum duelWagerPayment = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_duelWagerPayment;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'duel_wager_refund')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum duelWagerRefund = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_duelWagerRefund;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'ess_escrow_transfer')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum essEscrowTransfer = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_essEscrowTransfer;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'external_trade_delivery')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum externalTradeDelivery = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_externalTradeDelivery;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'external_trade_freeze')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum externalTradeFreeze = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_externalTradeFreeze;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'external_trade_thaw')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum externalTradeThaw = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_externalTradeThaw;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'factory_slot_rental_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum factorySlotRentalFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_factorySlotRentalFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'flux_payout')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum fluxPayout = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_fluxPayout;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'flux_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum fluxTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_fluxTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'flux_ticket_repayment')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum fluxTicketRepayment = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_fluxTicketRepayment;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'flux_ticket_sale')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum fluxTicketSale = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_fluxTicketSale;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'gm_cash_transfer')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum gmCashTransfer = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_gmCashTransfer;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'industry_job_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum industryJobTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_industryJobTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'infrastructure_hub_maintenance')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum infrastructureHubMaintenance = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_infrastructureHubMaintenance;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'inheritance')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum inheritance = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_inheritance;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'insurance')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum insurance = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_insurance;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'item_trader_payment')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum itemTraderPayment = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_itemTraderPayment;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'jump_clone_activation_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum jumpCloneActivationFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_jumpCloneActivationFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'jump_clone_installation_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum jumpCloneInstallationFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_jumpCloneInstallationFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'kill_right_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum killRightFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_killRightFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'lp_store')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum lpStore = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_lpStore;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'manufacturing')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum manufacturing = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_manufacturing;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'market_escrow')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum marketEscrow = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_marketEscrow;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'market_fine_paid')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum marketFinePaid = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_marketFinePaid;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'market_provider_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum marketProviderTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_marketProviderTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'market_transaction')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum marketTransaction = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_marketTransaction;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'medal_creation')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum medalCreation = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_medalCreation;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'medal_issued')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum medalIssued = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_medalIssued;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'milestone_reward_payment')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum milestoneRewardPayment = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_milestoneRewardPayment;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'mission_completion')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum missionCompletion = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_missionCompletion;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'mission_cost')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum missionCost = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_missionCost;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'mission_expiration')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum missionExpiration = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_missionExpiration;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'mission_reward')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum missionReward = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_missionReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'office_rental_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum officeRentalFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_officeRentalFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'operation_bonus')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum operationBonus = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_operationBonus;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'opportunity_reward')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum opportunityReward = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_opportunityReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'planetary_construction')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum planetaryConstruction = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_planetaryConstruction;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'planetary_export_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum planetaryExportTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_planetaryExportTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'planetary_import_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum planetaryImportTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_planetaryImportTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'player_donation')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum playerDonation = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_playerDonation;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'player_trading')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum playerTrading = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_playerTrading;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'project_discovery_reward')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum projectDiscoveryReward = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_projectDiscoveryReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'project_discovery_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum projectDiscoveryTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_projectDiscoveryTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'reaction')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum reaction = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_reaction;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'redeemed_isk_token')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum redeemedIskToken = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_redeemedIskToken;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'release_of_impounded_property')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum releaseOfImpoundedProperty = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_releaseOfImpoundedProperty;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'repair_bill')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum repairBill = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_repairBill;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'reprocessing_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum reprocessingTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_reprocessingTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'researching_material_productivity')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum researchingMaterialProductivity = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_researchingMaterialProductivity;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'researching_technology')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum researchingTechnology = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_researchingTechnology;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'researching_time_productivity')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum researchingTimeProductivity = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_researchingTimeProductivity;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'resource_wars_reward')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum resourceWarsReward = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_resourceWarsReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'reverse_engineering')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum reverseEngineering = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_reverseEngineering;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'season_challenge_reward')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum seasonChallengeReward = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_seasonChallengeReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'security_processing_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum securityProcessingFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_securityProcessingFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'shares')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum shares = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_shares;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'skill_purchase')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum skillPurchase = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_skillPurchase;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'sovereignity_bill')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum sovereignityBill = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_sovereignityBill;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'store_purchase')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum storePurchase = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_storePurchase;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'store_purchase_refund')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum storePurchaseRefund = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_storePurchaseRefund;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'structure_gate_jump')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum structureGateJump = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_structureGateJump;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'transaction_tax')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum transactionTax = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_transactionTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'upkeep_adjustment_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum upkeepAdjustmentFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_upkeepAdjustmentFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'war_ally_contract')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum warAllyContract = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_warAllyContract;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'war_fee')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum warFee = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_warFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
  @BuiltValueEnumConst(wireName: r'war_fee_surrender')
  static const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum warFeeSurrender = _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum_warFeeSurrender;

  static Serializer<GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum> get serializer => _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnumSerializer;

  const GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum> get values => _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnumValues;
  static GetCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnum valueOf(String name) => _$getCorporationsCorporationIdWalletsDivisionJournal200OkRefTypeEnumValueOf(name);
}

