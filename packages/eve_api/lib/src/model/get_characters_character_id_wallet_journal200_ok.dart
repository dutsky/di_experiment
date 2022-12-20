//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_wallet_journal200_ok.g.dart';

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
/// * [refType] - \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
/// * [secondPartyId] - The id of the second party involved in the transaction. This attribute has no consistency and is different or non existant for particular ref_types. The description attribute will help make sense of what this attribute means. For more info about the given ID it can be dropped into the /universe/names/ ESI route to determine its type and name
/// * [tax] - Tax amount received. Only applies to tax related transactions
/// * [taxReceiverId] - The corporation ID receiving any tax paid. Only applies to tax related transactions
@BuiltValue()
abstract class GetCharactersCharacterIdWalletJournal200Ok implements Built<GetCharactersCharacterIdWalletJournal200Ok, GetCharactersCharacterIdWalletJournal200OkBuilder> {
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
  GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum? get contextIdType;
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

  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueField(wireName: r'ref_type')
  GetCharactersCharacterIdWalletJournal200OkRefTypeEnum get refType;
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

  GetCharactersCharacterIdWalletJournal200Ok._();

  factory GetCharactersCharacterIdWalletJournal200Ok([void updates(GetCharactersCharacterIdWalletJournal200OkBuilder b)]) = _$GetCharactersCharacterIdWalletJournal200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdWalletJournal200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdWalletJournal200Ok> get serializer => _$GetCharactersCharacterIdWalletJournal200OkSerializer();
}

class _$GetCharactersCharacterIdWalletJournal200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdWalletJournal200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdWalletJournal200Ok, _$GetCharactersCharacterIdWalletJournal200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdWalletJournal200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdWalletJournal200Ok object, {
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
        specifiedType: const FullType(GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum),
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
      specifiedType: const FullType(GetCharactersCharacterIdWalletJournal200OkRefTypeEnum),
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
    GetCharactersCharacterIdWalletJournal200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdWalletJournal200OkBuilder result,
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
            specifiedType: const FullType(GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum),
          ) as GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum;
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
            specifiedType: const FullType(GetCharactersCharacterIdWalletJournal200OkRefTypeEnum),
          ) as GetCharactersCharacterIdWalletJournal200OkRefTypeEnum;
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
  GetCharactersCharacterIdWalletJournal200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdWalletJournal200OkBuilder();
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

class GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum extends EnumClass {

  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'structure_id')
  static const GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum structureId = _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnum_structureId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'station_id')
  static const GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum stationId = _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnum_stationId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'market_transaction_id')
  static const GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum marketTransactionId = _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnum_marketTransactionId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'character_id')
  static const GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum characterId = _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnum_characterId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'corporation_id')
  static const GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum corporationId = _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnum_corporationId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'alliance_id')
  static const GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum allianceId = _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnum_allianceId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'eve_system')
  static const GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum eveSystem = _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnum_eveSystem;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'industry_job_id')
  static const GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum industryJobId = _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnum_industryJobId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'contract_id')
  static const GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum contractId = _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnum_contractId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'planet_id')
  static const GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum planetId = _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnum_planetId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'system_id')
  static const GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum systemId = _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnum_systemId;
  /// The type of the given context_id if present
  @BuiltValueEnumConst(wireName: r'type_id')
  static const GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum typeId = _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnum_typeId;

  static Serializer<GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum> get serializer => _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnumSerializer;

  const GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum> get values => _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnumValues;
  static GetCharactersCharacterIdWalletJournal200OkContextIdTypeEnum valueOf(String name) => _$getCharactersCharacterIdWalletJournal200OkContextIdTypeEnumValueOf(name);
}

class GetCharactersCharacterIdWalletJournal200OkRefTypeEnum extends EnumClass {

  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'acceleration_gate_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum accelerationGateFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_accelerationGateFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'advertisement_listing_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum advertisementListingFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_advertisementListingFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'agent_donation')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum agentDonation = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_agentDonation;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'agent_location_services')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum agentLocationServices = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_agentLocationServices;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'agent_miscellaneous')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum agentMiscellaneous = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_agentMiscellaneous;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'agent_mission_collateral_paid')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum agentMissionCollateralPaid = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_agentMissionCollateralPaid;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'agent_mission_collateral_refunded')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum agentMissionCollateralRefunded = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_agentMissionCollateralRefunded;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'agent_mission_reward')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum agentMissionReward = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_agentMissionReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'agent_mission_reward_corporation_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum agentMissionRewardCorporationTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_agentMissionRewardCorporationTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'agent_mission_time_bonus_reward')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum agentMissionTimeBonusReward = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_agentMissionTimeBonusReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'agent_mission_time_bonus_reward_corporation_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum agentMissionTimeBonusRewardCorporationTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_agentMissionTimeBonusRewardCorporationTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'agent_security_services')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum agentSecurityServices = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_agentSecurityServices;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'agent_services_rendered')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum agentServicesRendered = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_agentServicesRendered;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'agents_preward')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum agentsPreward = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_agentsPreward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'alliance_maintainance_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum allianceMaintainanceFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_allianceMaintainanceFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'alliance_registration_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum allianceRegistrationFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_allianceRegistrationFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'asset_safety_recovery_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum assetSafetyRecoveryTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_assetSafetyRecoveryTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'bounty')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum bounty = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_bounty;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'bounty_prize')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum bountyPrize = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_bountyPrize;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'bounty_prize_corporation_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum bountyPrizeCorporationTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_bountyPrizeCorporationTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'bounty_prizes')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum bountyPrizes = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_bountyPrizes;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'bounty_reimbursement')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum bountyReimbursement = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_bountyReimbursement;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'bounty_surcharge')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum bountySurcharge = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_bountySurcharge;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'brokers_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum brokersFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_brokersFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'clone_activation')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum cloneActivation = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_cloneActivation;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'clone_transfer')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum cloneTransfer = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_cloneTransfer;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contraband_fine')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contrabandFine = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contrabandFine;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_auction_bid')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractAuctionBid = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractAuctionBid;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_auction_bid_corp')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractAuctionBidCorp = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractAuctionBidCorp;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_auction_bid_refund')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractAuctionBidRefund = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractAuctionBidRefund;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_auction_sold')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractAuctionSold = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractAuctionSold;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_brokers_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractBrokersFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractBrokersFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_brokers_fee_corp')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractBrokersFeeCorp = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractBrokersFeeCorp;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_collateral')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractCollateral = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractCollateral;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_collateral_deposited_corp')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractCollateralDepositedCorp = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractCollateralDepositedCorp;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_collateral_payout')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractCollateralPayout = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractCollateralPayout;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_collateral_refund')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractCollateralRefund = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractCollateralRefund;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_deposit')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractDeposit = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractDeposit;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_deposit_corp')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractDepositCorp = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractDepositCorp;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_deposit_refund')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractDepositRefund = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractDepositRefund;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_deposit_sales_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractDepositSalesTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractDepositSalesTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_price')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractPrice = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractPrice;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_price_payment_corp')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractPricePaymentCorp = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractPricePaymentCorp;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_reversal')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractReversal = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractReversal;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_reward')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractReward = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_reward_deposited')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractRewardDeposited = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractRewardDeposited;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_reward_deposited_corp')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractRewardDepositedCorp = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractRewardDepositedCorp;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_reward_refund')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractRewardRefund = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractRewardRefund;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'contract_sales_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum contractSalesTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_contractSalesTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'copying')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum copying = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_copying;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'corporate_reward_payout')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum corporateRewardPayout = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_corporateRewardPayout;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'corporate_reward_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum corporateRewardTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_corporateRewardTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'corporation_account_withdrawal')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum corporationAccountWithdrawal = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_corporationAccountWithdrawal;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'corporation_bulk_payment')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum corporationBulkPayment = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_corporationBulkPayment;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'corporation_dividend_payment')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum corporationDividendPayment = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_corporationDividendPayment;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'corporation_liquidation')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum corporationLiquidation = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_corporationLiquidation;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'corporation_logo_change_cost')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum corporationLogoChangeCost = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_corporationLogoChangeCost;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'corporation_payment')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum corporationPayment = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_corporationPayment;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'corporation_registration_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum corporationRegistrationFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_corporationRegistrationFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'courier_mission_escrow')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum courierMissionEscrow = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_courierMissionEscrow;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'cspa')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum cspa = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_cspa;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'cspaofflinerefund')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum cspaofflinerefund = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_cspaofflinerefund;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'daily_challenge_reward')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum dailyChallengeReward = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_dailyChallengeReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'datacore_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum datacoreFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_datacoreFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'dna_modification_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum dnaModificationFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_dnaModificationFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'docking_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum dockingFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_dockingFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'duel_wager_escrow')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum duelWagerEscrow = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_duelWagerEscrow;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'duel_wager_payment')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum duelWagerPayment = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_duelWagerPayment;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'duel_wager_refund')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum duelWagerRefund = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_duelWagerRefund;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'ess_escrow_transfer')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum essEscrowTransfer = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_essEscrowTransfer;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'external_trade_delivery')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum externalTradeDelivery = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_externalTradeDelivery;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'external_trade_freeze')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum externalTradeFreeze = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_externalTradeFreeze;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'external_trade_thaw')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum externalTradeThaw = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_externalTradeThaw;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'factory_slot_rental_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum factorySlotRentalFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_factorySlotRentalFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'flux_payout')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum fluxPayout = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_fluxPayout;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'flux_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum fluxTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_fluxTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'flux_ticket_repayment')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum fluxTicketRepayment = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_fluxTicketRepayment;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'flux_ticket_sale')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum fluxTicketSale = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_fluxTicketSale;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'gm_cash_transfer')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum gmCashTransfer = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_gmCashTransfer;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'industry_job_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum industryJobTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_industryJobTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'infrastructure_hub_maintenance')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum infrastructureHubMaintenance = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_infrastructureHubMaintenance;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'inheritance')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum inheritance = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_inheritance;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'insurance')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum insurance = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_insurance;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'item_trader_payment')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum itemTraderPayment = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_itemTraderPayment;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'jump_clone_activation_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum jumpCloneActivationFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_jumpCloneActivationFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'jump_clone_installation_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum jumpCloneInstallationFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_jumpCloneInstallationFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'kill_right_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum killRightFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_killRightFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'lp_store')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum lpStore = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_lpStore;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'manufacturing')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum manufacturing = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_manufacturing;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'market_escrow')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum marketEscrow = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_marketEscrow;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'market_fine_paid')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum marketFinePaid = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_marketFinePaid;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'market_provider_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum marketProviderTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_marketProviderTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'market_transaction')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum marketTransaction = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_marketTransaction;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'medal_creation')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum medalCreation = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_medalCreation;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'medal_issued')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum medalIssued = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_medalIssued;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'milestone_reward_payment')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum milestoneRewardPayment = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_milestoneRewardPayment;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'mission_completion')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum missionCompletion = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_missionCompletion;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'mission_cost')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum missionCost = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_missionCost;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'mission_expiration')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum missionExpiration = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_missionExpiration;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'mission_reward')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum missionReward = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_missionReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'office_rental_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum officeRentalFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_officeRentalFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'operation_bonus')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum operationBonus = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_operationBonus;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'opportunity_reward')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum opportunityReward = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_opportunityReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'planetary_construction')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum planetaryConstruction = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_planetaryConstruction;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'planetary_export_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum planetaryExportTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_planetaryExportTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'planetary_import_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum planetaryImportTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_planetaryImportTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'player_donation')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum playerDonation = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_playerDonation;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'player_trading')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum playerTrading = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_playerTrading;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'project_discovery_reward')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum projectDiscoveryReward = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_projectDiscoveryReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'project_discovery_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum projectDiscoveryTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_projectDiscoveryTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'reaction')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum reaction = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_reaction;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'redeemed_isk_token')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum redeemedIskToken = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_redeemedIskToken;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'release_of_impounded_property')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum releaseOfImpoundedProperty = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_releaseOfImpoundedProperty;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'repair_bill')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum repairBill = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_repairBill;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'reprocessing_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum reprocessingTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_reprocessingTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'researching_material_productivity')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum researchingMaterialProductivity = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_researchingMaterialProductivity;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'researching_technology')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum researchingTechnology = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_researchingTechnology;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'researching_time_productivity')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum researchingTimeProductivity = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_researchingTimeProductivity;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'resource_wars_reward')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum resourceWarsReward = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_resourceWarsReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'reverse_engineering')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum reverseEngineering = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_reverseEngineering;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'season_challenge_reward')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum seasonChallengeReward = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_seasonChallengeReward;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'security_processing_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum securityProcessingFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_securityProcessingFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'shares')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum shares = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_shares;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'skill_purchase')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum skillPurchase = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_skillPurchase;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'sovereignity_bill')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum sovereignityBill = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_sovereignityBill;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'store_purchase')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum storePurchase = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_storePurchase;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'store_purchase_refund')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum storePurchaseRefund = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_storePurchaseRefund;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'structure_gate_jump')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum structureGateJump = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_structureGateJump;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'transaction_tax')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum transactionTax = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_transactionTax;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'upkeep_adjustment_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum upkeepAdjustmentFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_upkeepAdjustmentFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'war_ally_contract')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum warAllyContract = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_warAllyContract;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'war_fee')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum warFee = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_warFee;
  /// \"The transaction type for the given. transaction. Different transaction types will populate different attributes.\"
  @BuiltValueEnumConst(wireName: r'war_fee_surrender')
  static const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum warFeeSurrender = _$getCharactersCharacterIdWalletJournal200OkRefTypeEnum_warFeeSurrender;

  static Serializer<GetCharactersCharacterIdWalletJournal200OkRefTypeEnum> get serializer => _$getCharactersCharacterIdWalletJournal200OkRefTypeEnumSerializer;

  const GetCharactersCharacterIdWalletJournal200OkRefTypeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdWalletJournal200OkRefTypeEnum> get values => _$getCharactersCharacterIdWalletJournal200OkRefTypeEnumValues;
  static GetCharactersCharacterIdWalletJournal200OkRefTypeEnum valueOf(String name) => _$getCharactersCharacterIdWalletJournal200OkRefTypeEnumValueOf(name);
}

