//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_notifications200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [isRead] - is_read boolean
/// * [notificationId] - notification_id integer
/// * [senderId] - sender_id integer
/// * [senderType] - sender_type string
/// * [text] - text string
/// * [timestamp] - timestamp string
/// * [type] - type string
@BuiltValue()
abstract class GetCharactersCharacterIdNotifications200Ok implements Built<GetCharactersCharacterIdNotifications200Ok, GetCharactersCharacterIdNotifications200OkBuilder> {
  /// is_read boolean
  @BuiltValueField(wireName: r'is_read')
  bool? get isRead;

  /// notification_id integer
  @BuiltValueField(wireName: r'notification_id')
  int get notificationId;

  /// sender_id integer
  @BuiltValueField(wireName: r'sender_id')
  int get senderId;

  /// sender_type string
  @BuiltValueField(wireName: r'sender_type')
  GetCharactersCharacterIdNotifications200OkSenderTypeEnum get senderType;
  // enum senderTypeEnum {  character,  corporation,  alliance,  faction,  other,  };

  /// text string
  @BuiltValueField(wireName: r'text')
  String? get text;

  /// timestamp string
  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  /// type string
  @BuiltValueField(wireName: r'type')
  GetCharactersCharacterIdNotifications200OkTypeEnum get type;
  // enum typeEnum {  AcceptedAlly,  AcceptedSurrender,  AgentRetiredTrigravian,  AllAnchoringMsg,  AllMaintenanceBillMsg,  AllStrucInvulnerableMsg,  AllStructVulnerableMsg,  AllWarCorpJoinedAllianceMsg,  AllWarDeclaredMsg,  AllWarInvalidatedMsg,  AllWarRetractedMsg,  AllWarSurrenderMsg,  AllianceCapitalChanged,  AllianceWarDeclaredV2,  AllyContractCancelled,  AllyJoinedWarAggressorMsg,  AllyJoinedWarAllyMsg,  AllyJoinedWarDefenderMsg,  BattlePunishFriendlyFire,  BillOutOfMoneyMsg,  BillPaidCorpAllMsg,  BountyClaimMsg,  BountyESSShared,  BountyESSTaken,  BountyPlacedAlliance,  BountyPlacedChar,  BountyPlacedCorp,  BountyYourBountyClaimed,  BuddyConnectContactAdd,  CharAppAcceptMsg,  CharAppRejectMsg,  CharAppWithdrawMsg,  CharLeftCorpMsg,  CharMedalMsg,  CharTerminationMsg,  CloneActivationMsg,  CloneActivationMsg2,  CloneMovedMsg,  CloneRevokedMsg1,  CloneRevokedMsg2,  CombatOperationFinished,  ContactAdd,  ContactEdit,  ContainerPasswordMsg,  ContractRegionChangedToPochven,  CorpAllBillMsg,  CorpAppAcceptMsg,  CorpAppInvitedMsg,  CorpAppNewMsg,  CorpAppRejectCustomMsg,  CorpAppRejectMsg,  CorpBecameWarEligible,  CorpDividendMsg,  CorpFriendlyFireDisableTimerCompleted,  CorpFriendlyFireDisableTimerStarted,  CorpFriendlyFireEnableTimerCompleted,  CorpFriendlyFireEnableTimerStarted,  CorpKicked,  CorpLiquidationMsg,  CorpNewCEOMsg,  CorpNewsMsg,  CorpNoLongerWarEligible,  CorpOfficeExpirationMsg,  CorpStructLostMsg,  CorpTaxChangeMsg,  CorpVoteCEORevokedMsg,  CorpVoteMsg,  CorpWarDeclaredMsg,  CorpWarDeclaredV2,  CorpWarFightingLegalMsg,  CorpWarInvalidatedMsg,  CorpWarRetractedMsg,  CorpWarSurrenderMsg,  CustomsMsg,  DeclareWar,  DistrictAttacked,  DustAppAcceptedMsg,  ESSMainBankLink,  EntosisCaptureStarted,  ExpertSystemExpired,  ExpertSystemExpiryImminent,  FWAllianceKickMsg,  FWAllianceWarningMsg,  FWCharKickMsg,  FWCharRankGainMsg,  FWCharRankLossMsg,  FWCharWarningMsg,  FWCorpJoinMsg,  FWCorpKickMsg,  FWCorpLeaveMsg,  FWCorpWarningMsg,  FacWarCorpJoinRequestMsg,  FacWarCorpJoinWithdrawMsg,  FacWarCorpLeaveRequestMsg,  FacWarCorpLeaveWithdrawMsg,  FacWarLPDisqualifiedEvent,  FacWarLPDisqualifiedKill,  FacWarLPPayoutEvent,  FacWarLPPayoutKill,  GameTimeAdded,  GameTimeReceived,  GameTimeSent,  GiftReceived,  IHubDestroyedByBillFailure,  IncursionCompletedMsg,  IndustryOperationFinished,  IndustryTeamAuctionLost,  IndustryTeamAuctionWon,  InfrastructureHubBillAboutToExpire,  InsuranceExpirationMsg,  InsuranceFirstShipMsg,  InsuranceInvalidatedMsg,  InsuranceIssuedMsg,  InsurancePayoutMsg,  InvasionCompletedMsg,  InvasionSystemLogin,  InvasionSystemStart,  JumpCloneDeletedMsg1,  JumpCloneDeletedMsg2,  KillReportFinalBlow,  KillReportVictim,  KillRightAvailable,  KillRightAvailableOpen,  KillRightEarned,  KillRightUnavailable,  KillRightUnavailableOpen,  KillRightUsed,  LocateCharMsg,  MadeWarMutual,  MercOfferRetractedMsg,  MercOfferedNegotiationMsg,  MissionCanceledTriglavian,  MissionOfferExpirationMsg,  MissionTimeoutMsg,  MoonminingAutomaticFracture,  MoonminingExtractionCancelled,  MoonminingExtractionFinished,  MoonminingExtractionStarted,  MoonminingLaserFired,  MutualWarExpired,  MutualWarInviteAccepted,  MutualWarInviteRejected,  MutualWarInviteSent,  NPCStandingsGained,  NPCStandingsLost,  OfferToAllyRetracted,  OfferedSurrender,  OfferedToAlly,  OfficeLeaseCanceledInsufficientStandings,  OldLscMessages,  OperationFinished,  OrbitalAttacked,  OrbitalReinforced,  OwnershipTransferred,  RaffleCreated,  RaffleExpired,  RaffleFinished,  ReimbursementMsg,  ResearchMissionAvailableMsg,  RetractsWar,  SeasonalChallengeCompleted,  SovAllClaimAquiredMsg,  SovAllClaimLostMsg,  SovCommandNodeEventStarted,  SovCorpBillLateMsg,  SovCorpClaimFailMsg,  SovDisruptorMsg,  SovStationEnteredFreeport,  SovStructureDestroyed,  SovStructureReinforced,  SovStructureSelfDestructCancel,  SovStructureSelfDestructFinished,  SovStructureSelfDestructRequested,  SovereigntyIHDamageMsg,  SovereigntySBUDamageMsg,  SovereigntyTCUDamageMsg,  StationAggressionMsg1,  StationAggressionMsg2,  StationConquerMsg,  StationServiceDisabled,  StationServiceEnabled,  StationStateChangeMsg,  StoryLineMissionAvailableMsg,  StructureAnchoring,  StructureCourierContractChanged,  StructureDestroyed,  StructureFuelAlert,  StructureImpendingAbandonmentAssetsAtRisk,  StructureItemsDelivered,  StructureItemsMovedToSafety,  StructureLostArmor,  StructureLostShields,  StructureOnline,  StructureServicesOffline,  StructureUnanchoring,  StructureUnderAttack,  StructureWentHighPower,  StructureWentLowPower,  StructuresJobsCancelled,  StructuresJobsPaused,  StructuresReinforcementChanged,  TowerAlertMsg,  TowerResourceAlertMsg,  TransactionReversalMsg,  TutorialMsg,  WarAdopted ,  WarAllyInherited,  WarAllyOfferDeclinedMsg,  WarConcordInvalidates,  WarDeclared,  WarEndedHqSecurityDrop,  WarHQRemovedFromSpace,  WarInherited,  WarInvalid,  WarRetracted,  WarRetractedByConcord,  WarSurrenderDeclinedMsg,  WarSurrenderOfferMsg,  };

  GetCharactersCharacterIdNotifications200Ok._();

  factory GetCharactersCharacterIdNotifications200Ok([void updates(GetCharactersCharacterIdNotifications200OkBuilder b)]) = _$GetCharactersCharacterIdNotifications200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdNotifications200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdNotifications200Ok> get serializer => _$GetCharactersCharacterIdNotifications200OkSerializer();
}

class _$GetCharactersCharacterIdNotifications200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdNotifications200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdNotifications200Ok, _$GetCharactersCharacterIdNotifications200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdNotifications200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdNotifications200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isRead != null) {
      yield r'is_read';
      yield serializers.serialize(
        object.isRead,
        specifiedType: const FullType(bool),
      );
    }
    yield r'notification_id';
    yield serializers.serialize(
      object.notificationId,
      specifiedType: const FullType(int),
    );
    yield r'sender_id';
    yield serializers.serialize(
      object.senderId,
      specifiedType: const FullType(int),
    );
    yield r'sender_type';
    yield serializers.serialize(
      object.senderType,
      specifiedType: const FullType(GetCharactersCharacterIdNotifications200OkSenderTypeEnum),
    );
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GetCharactersCharacterIdNotifications200OkTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdNotifications200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdNotifications200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRead = valueDes;
          break;
        case r'notification_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.notificationId = valueDes;
          break;
        case r'sender_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.senderId = valueDes;
          break;
        case r'sender_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdNotifications200OkSenderTypeEnum),
          ) as GetCharactersCharacterIdNotifications200OkSenderTypeEnum;
          result.senderType = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdNotifications200OkTypeEnum),
          ) as GetCharactersCharacterIdNotifications200OkTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdNotifications200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdNotifications200OkBuilder();
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

class GetCharactersCharacterIdNotifications200OkSenderTypeEnum extends EnumClass {

  /// sender_type string
  @BuiltValueEnumConst(wireName: r'character')
  static const GetCharactersCharacterIdNotifications200OkSenderTypeEnum character = _$getCharactersCharacterIdNotifications200OkSenderTypeEnum_character;
  /// sender_type string
  @BuiltValueEnumConst(wireName: r'corporation')
  static const GetCharactersCharacterIdNotifications200OkSenderTypeEnum corporation = _$getCharactersCharacterIdNotifications200OkSenderTypeEnum_corporation;
  /// sender_type string
  @BuiltValueEnumConst(wireName: r'alliance')
  static const GetCharactersCharacterIdNotifications200OkSenderTypeEnum alliance = _$getCharactersCharacterIdNotifications200OkSenderTypeEnum_alliance;
  /// sender_type string
  @BuiltValueEnumConst(wireName: r'faction')
  static const GetCharactersCharacterIdNotifications200OkSenderTypeEnum faction = _$getCharactersCharacterIdNotifications200OkSenderTypeEnum_faction;
  /// sender_type string
  @BuiltValueEnumConst(wireName: r'other')
  static const GetCharactersCharacterIdNotifications200OkSenderTypeEnum other = _$getCharactersCharacterIdNotifications200OkSenderTypeEnum_other;

  static Serializer<GetCharactersCharacterIdNotifications200OkSenderTypeEnum> get serializer => _$getCharactersCharacterIdNotifications200OkSenderTypeEnumSerializer;

  const GetCharactersCharacterIdNotifications200OkSenderTypeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdNotifications200OkSenderTypeEnum> get values => _$getCharactersCharacterIdNotifications200OkSenderTypeEnumValues;
  static GetCharactersCharacterIdNotifications200OkSenderTypeEnum valueOf(String name) => _$getCharactersCharacterIdNotifications200OkSenderTypeEnumValueOf(name);
}

class GetCharactersCharacterIdNotifications200OkTypeEnum extends EnumClass {

  /// type string
  @BuiltValueEnumConst(wireName: r'AcceptedAlly')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum acceptedAlly = _$getCharactersCharacterIdNotifications200OkTypeEnum_acceptedAlly;
  /// type string
  @BuiltValueEnumConst(wireName: r'AcceptedSurrender')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum acceptedSurrender = _$getCharactersCharacterIdNotifications200OkTypeEnum_acceptedSurrender;
  /// type string
  @BuiltValueEnumConst(wireName: r'AgentRetiredTrigravian')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum agentRetiredTrigravian = _$getCharactersCharacterIdNotifications200OkTypeEnum_agentRetiredTrigravian;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllAnchoringMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allAnchoringMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_allAnchoringMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllMaintenanceBillMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allMaintenanceBillMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_allMaintenanceBillMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllStrucInvulnerableMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allStrucInvulnerableMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_allStrucInvulnerableMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllStructVulnerableMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allStructVulnerableMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_allStructVulnerableMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllWarCorpJoinedAllianceMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allWarCorpJoinedAllianceMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_allWarCorpJoinedAllianceMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllWarDeclaredMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allWarDeclaredMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_allWarDeclaredMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllWarInvalidatedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allWarInvalidatedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_allWarInvalidatedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllWarRetractedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allWarRetractedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_allWarRetractedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllWarSurrenderMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allWarSurrenderMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_allWarSurrenderMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllianceCapitalChanged')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allianceCapitalChanged = _$getCharactersCharacterIdNotifications200OkTypeEnum_allianceCapitalChanged;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllianceWarDeclaredV2')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allianceWarDeclaredV2 = _$getCharactersCharacterIdNotifications200OkTypeEnum_allianceWarDeclaredV2;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllyContractCancelled')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allyContractCancelled = _$getCharactersCharacterIdNotifications200OkTypeEnum_allyContractCancelled;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllyJoinedWarAggressorMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allyJoinedWarAggressorMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_allyJoinedWarAggressorMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllyJoinedWarAllyMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allyJoinedWarAllyMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_allyJoinedWarAllyMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'AllyJoinedWarDefenderMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum allyJoinedWarDefenderMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_allyJoinedWarDefenderMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'BattlePunishFriendlyFire')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum battlePunishFriendlyFire = _$getCharactersCharacterIdNotifications200OkTypeEnum_battlePunishFriendlyFire;
  /// type string
  @BuiltValueEnumConst(wireName: r'BillOutOfMoneyMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum billOutOfMoneyMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_billOutOfMoneyMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'BillPaidCorpAllMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum billPaidCorpAllMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_billPaidCorpAllMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'BountyClaimMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum bountyClaimMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_bountyClaimMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'BountyESSShared')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum bountyESSShared = _$getCharactersCharacterIdNotifications200OkTypeEnum_bountyESSShared;
  /// type string
  @BuiltValueEnumConst(wireName: r'BountyESSTaken')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum bountyESSTaken = _$getCharactersCharacterIdNotifications200OkTypeEnum_bountyESSTaken;
  /// type string
  @BuiltValueEnumConst(wireName: r'BountyPlacedAlliance')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum bountyPlacedAlliance = _$getCharactersCharacterIdNotifications200OkTypeEnum_bountyPlacedAlliance;
  /// type string
  @BuiltValueEnumConst(wireName: r'BountyPlacedChar')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum bountyPlacedChar = _$getCharactersCharacterIdNotifications200OkTypeEnum_bountyPlacedChar;
  /// type string
  @BuiltValueEnumConst(wireName: r'BountyPlacedCorp')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum bountyPlacedCorp = _$getCharactersCharacterIdNotifications200OkTypeEnum_bountyPlacedCorp;
  /// type string
  @BuiltValueEnumConst(wireName: r'BountyYourBountyClaimed')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum bountyYourBountyClaimed = _$getCharactersCharacterIdNotifications200OkTypeEnum_bountyYourBountyClaimed;
  /// type string
  @BuiltValueEnumConst(wireName: r'BuddyConnectContactAdd')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum buddyConnectContactAdd = _$getCharactersCharacterIdNotifications200OkTypeEnum_buddyConnectContactAdd;
  /// type string
  @BuiltValueEnumConst(wireName: r'CharAppAcceptMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum charAppAcceptMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_charAppAcceptMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CharAppRejectMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum charAppRejectMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_charAppRejectMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CharAppWithdrawMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum charAppWithdrawMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_charAppWithdrawMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CharLeftCorpMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum charLeftCorpMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_charLeftCorpMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CharMedalMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum charMedalMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_charMedalMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CharTerminationMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum charTerminationMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_charTerminationMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CloneActivationMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum cloneActivationMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_cloneActivationMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CloneActivationMsg2')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum cloneActivationMsg2 = _$getCharactersCharacterIdNotifications200OkTypeEnum_cloneActivationMsg2;
  /// type string
  @BuiltValueEnumConst(wireName: r'CloneMovedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum cloneMovedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_cloneMovedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CloneRevokedMsg1')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum cloneRevokedMsg1 = _$getCharactersCharacterIdNotifications200OkTypeEnum_cloneRevokedMsg1;
  /// type string
  @BuiltValueEnumConst(wireName: r'CloneRevokedMsg2')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum cloneRevokedMsg2 = _$getCharactersCharacterIdNotifications200OkTypeEnum_cloneRevokedMsg2;
  /// type string
  @BuiltValueEnumConst(wireName: r'CombatOperationFinished')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum combatOperationFinished = _$getCharactersCharacterIdNotifications200OkTypeEnum_combatOperationFinished;
  /// type string
  @BuiltValueEnumConst(wireName: r'ContactAdd')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum contactAdd = _$getCharactersCharacterIdNotifications200OkTypeEnum_contactAdd;
  /// type string
  @BuiltValueEnumConst(wireName: r'ContactEdit')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum contactEdit = _$getCharactersCharacterIdNotifications200OkTypeEnum_contactEdit;
  /// type string
  @BuiltValueEnumConst(wireName: r'ContainerPasswordMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum containerPasswordMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_containerPasswordMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'ContractRegionChangedToPochven')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum contractRegionChangedToPochven = _$getCharactersCharacterIdNotifications200OkTypeEnum_contractRegionChangedToPochven;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpAllBillMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpAllBillMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpAllBillMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpAppAcceptMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpAppAcceptMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpAppAcceptMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpAppInvitedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpAppInvitedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpAppInvitedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpAppNewMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpAppNewMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpAppNewMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpAppRejectCustomMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpAppRejectCustomMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpAppRejectCustomMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpAppRejectMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpAppRejectMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpAppRejectMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpBecameWarEligible')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpBecameWarEligible = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpBecameWarEligible;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpDividendMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpDividendMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpDividendMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpFriendlyFireDisableTimerCompleted')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpFriendlyFireDisableTimerCompleted = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpFriendlyFireDisableTimerCompleted;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpFriendlyFireDisableTimerStarted')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpFriendlyFireDisableTimerStarted = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpFriendlyFireDisableTimerStarted;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpFriendlyFireEnableTimerCompleted')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpFriendlyFireEnableTimerCompleted = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpFriendlyFireEnableTimerCompleted;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpFriendlyFireEnableTimerStarted')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpFriendlyFireEnableTimerStarted = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpFriendlyFireEnableTimerStarted;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpKicked')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpKicked = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpKicked;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpLiquidationMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpLiquidationMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpLiquidationMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpNewCEOMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpNewCEOMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpNewCEOMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpNewsMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpNewsMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpNewsMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpNoLongerWarEligible')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpNoLongerWarEligible = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpNoLongerWarEligible;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpOfficeExpirationMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpOfficeExpirationMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpOfficeExpirationMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpStructLostMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpStructLostMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpStructLostMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpTaxChangeMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpTaxChangeMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpTaxChangeMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpVoteCEORevokedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpVoteCEORevokedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpVoteCEORevokedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpVoteMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpVoteMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpVoteMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpWarDeclaredMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpWarDeclaredMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpWarDeclaredMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpWarDeclaredV2')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpWarDeclaredV2 = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpWarDeclaredV2;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpWarFightingLegalMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpWarFightingLegalMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpWarFightingLegalMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpWarInvalidatedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpWarInvalidatedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpWarInvalidatedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpWarRetractedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpWarRetractedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpWarRetractedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CorpWarSurrenderMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum corpWarSurrenderMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_corpWarSurrenderMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'CustomsMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum customsMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_customsMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'DeclareWar')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum declareWar = _$getCharactersCharacterIdNotifications200OkTypeEnum_declareWar;
  /// type string
  @BuiltValueEnumConst(wireName: r'DistrictAttacked')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum districtAttacked = _$getCharactersCharacterIdNotifications200OkTypeEnum_districtAttacked;
  /// type string
  @BuiltValueEnumConst(wireName: r'DustAppAcceptedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum dustAppAcceptedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_dustAppAcceptedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'ESSMainBankLink')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum eSSMainBankLink = _$getCharactersCharacterIdNotifications200OkTypeEnum_eSSMainBankLink;
  /// type string
  @BuiltValueEnumConst(wireName: r'EntosisCaptureStarted')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum entosisCaptureStarted = _$getCharactersCharacterIdNotifications200OkTypeEnum_entosisCaptureStarted;
  /// type string
  @BuiltValueEnumConst(wireName: r'ExpertSystemExpired')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum expertSystemExpired = _$getCharactersCharacterIdNotifications200OkTypeEnum_expertSystemExpired;
  /// type string
  @BuiltValueEnumConst(wireName: r'ExpertSystemExpiryImminent')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum expertSystemExpiryImminent = _$getCharactersCharacterIdNotifications200OkTypeEnum_expertSystemExpiryImminent;
  /// type string
  @BuiltValueEnumConst(wireName: r'FWAllianceKickMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum fWAllianceKickMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_fWAllianceKickMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'FWAllianceWarningMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum fWAllianceWarningMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_fWAllianceWarningMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'FWCharKickMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum fWCharKickMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_fWCharKickMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'FWCharRankGainMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum fWCharRankGainMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_fWCharRankGainMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'FWCharRankLossMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum fWCharRankLossMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_fWCharRankLossMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'FWCharWarningMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum fWCharWarningMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_fWCharWarningMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'FWCorpJoinMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum fWCorpJoinMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_fWCorpJoinMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'FWCorpKickMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum fWCorpKickMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_fWCorpKickMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'FWCorpLeaveMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum fWCorpLeaveMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_fWCorpLeaveMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'FWCorpWarningMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum fWCorpWarningMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_fWCorpWarningMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'FacWarCorpJoinRequestMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum facWarCorpJoinRequestMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_facWarCorpJoinRequestMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'FacWarCorpJoinWithdrawMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum facWarCorpJoinWithdrawMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_facWarCorpJoinWithdrawMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'FacWarCorpLeaveRequestMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum facWarCorpLeaveRequestMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_facWarCorpLeaveRequestMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'FacWarCorpLeaveWithdrawMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum facWarCorpLeaveWithdrawMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_facWarCorpLeaveWithdrawMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'FacWarLPDisqualifiedEvent')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum facWarLPDisqualifiedEvent = _$getCharactersCharacterIdNotifications200OkTypeEnum_facWarLPDisqualifiedEvent;
  /// type string
  @BuiltValueEnumConst(wireName: r'FacWarLPDisqualifiedKill')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum facWarLPDisqualifiedKill = _$getCharactersCharacterIdNotifications200OkTypeEnum_facWarLPDisqualifiedKill;
  /// type string
  @BuiltValueEnumConst(wireName: r'FacWarLPPayoutEvent')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum facWarLPPayoutEvent = _$getCharactersCharacterIdNotifications200OkTypeEnum_facWarLPPayoutEvent;
  /// type string
  @BuiltValueEnumConst(wireName: r'FacWarLPPayoutKill')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum facWarLPPayoutKill = _$getCharactersCharacterIdNotifications200OkTypeEnum_facWarLPPayoutKill;
  /// type string
  @BuiltValueEnumConst(wireName: r'GameTimeAdded')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum gameTimeAdded = _$getCharactersCharacterIdNotifications200OkTypeEnum_gameTimeAdded;
  /// type string
  @BuiltValueEnumConst(wireName: r'GameTimeReceived')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum gameTimeReceived = _$getCharactersCharacterIdNotifications200OkTypeEnum_gameTimeReceived;
  /// type string
  @BuiltValueEnumConst(wireName: r'GameTimeSent')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum gameTimeSent = _$getCharactersCharacterIdNotifications200OkTypeEnum_gameTimeSent;
  /// type string
  @BuiltValueEnumConst(wireName: r'GiftReceived')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum giftReceived = _$getCharactersCharacterIdNotifications200OkTypeEnum_giftReceived;
  /// type string
  @BuiltValueEnumConst(wireName: r'IHubDestroyedByBillFailure')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum iHubDestroyedByBillFailure = _$getCharactersCharacterIdNotifications200OkTypeEnum_iHubDestroyedByBillFailure;
  /// type string
  @BuiltValueEnumConst(wireName: r'IncursionCompletedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum incursionCompletedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_incursionCompletedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'IndustryOperationFinished')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum industryOperationFinished = _$getCharactersCharacterIdNotifications200OkTypeEnum_industryOperationFinished;
  /// type string
  @BuiltValueEnumConst(wireName: r'IndustryTeamAuctionLost')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum industryTeamAuctionLost = _$getCharactersCharacterIdNotifications200OkTypeEnum_industryTeamAuctionLost;
  /// type string
  @BuiltValueEnumConst(wireName: r'IndustryTeamAuctionWon')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum industryTeamAuctionWon = _$getCharactersCharacterIdNotifications200OkTypeEnum_industryTeamAuctionWon;
  /// type string
  @BuiltValueEnumConst(wireName: r'InfrastructureHubBillAboutToExpire')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum infrastructureHubBillAboutToExpire = _$getCharactersCharacterIdNotifications200OkTypeEnum_infrastructureHubBillAboutToExpire;
  /// type string
  @BuiltValueEnumConst(wireName: r'InsuranceExpirationMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum insuranceExpirationMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_insuranceExpirationMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'InsuranceFirstShipMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum insuranceFirstShipMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_insuranceFirstShipMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'InsuranceInvalidatedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum insuranceInvalidatedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_insuranceInvalidatedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'InsuranceIssuedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum insuranceIssuedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_insuranceIssuedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'InsurancePayoutMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum insurancePayoutMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_insurancePayoutMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'InvasionCompletedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum invasionCompletedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_invasionCompletedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'InvasionSystemLogin')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum invasionSystemLogin = _$getCharactersCharacterIdNotifications200OkTypeEnum_invasionSystemLogin;
  /// type string
  @BuiltValueEnumConst(wireName: r'InvasionSystemStart')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum invasionSystemStart = _$getCharactersCharacterIdNotifications200OkTypeEnum_invasionSystemStart;
  /// type string
  @BuiltValueEnumConst(wireName: r'JumpCloneDeletedMsg1')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum jumpCloneDeletedMsg1 = _$getCharactersCharacterIdNotifications200OkTypeEnum_jumpCloneDeletedMsg1;
  /// type string
  @BuiltValueEnumConst(wireName: r'JumpCloneDeletedMsg2')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum jumpCloneDeletedMsg2 = _$getCharactersCharacterIdNotifications200OkTypeEnum_jumpCloneDeletedMsg2;
  /// type string
  @BuiltValueEnumConst(wireName: r'KillReportFinalBlow')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum killReportFinalBlow = _$getCharactersCharacterIdNotifications200OkTypeEnum_killReportFinalBlow;
  /// type string
  @BuiltValueEnumConst(wireName: r'KillReportVictim')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum killReportVictim = _$getCharactersCharacterIdNotifications200OkTypeEnum_killReportVictim;
  /// type string
  @BuiltValueEnumConst(wireName: r'KillRightAvailable')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum killRightAvailable = _$getCharactersCharacterIdNotifications200OkTypeEnum_killRightAvailable;
  /// type string
  @BuiltValueEnumConst(wireName: r'KillRightAvailableOpen')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum killRightAvailableOpen = _$getCharactersCharacterIdNotifications200OkTypeEnum_killRightAvailableOpen;
  /// type string
  @BuiltValueEnumConst(wireName: r'KillRightEarned')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum killRightEarned = _$getCharactersCharacterIdNotifications200OkTypeEnum_killRightEarned;
  /// type string
  @BuiltValueEnumConst(wireName: r'KillRightUnavailable')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum killRightUnavailable = _$getCharactersCharacterIdNotifications200OkTypeEnum_killRightUnavailable;
  /// type string
  @BuiltValueEnumConst(wireName: r'KillRightUnavailableOpen')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum killRightUnavailableOpen = _$getCharactersCharacterIdNotifications200OkTypeEnum_killRightUnavailableOpen;
  /// type string
  @BuiltValueEnumConst(wireName: r'KillRightUsed')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum killRightUsed = _$getCharactersCharacterIdNotifications200OkTypeEnum_killRightUsed;
  /// type string
  @BuiltValueEnumConst(wireName: r'LocateCharMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum locateCharMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_locateCharMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'MadeWarMutual')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum madeWarMutual = _$getCharactersCharacterIdNotifications200OkTypeEnum_madeWarMutual;
  /// type string
  @BuiltValueEnumConst(wireName: r'MercOfferRetractedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum mercOfferRetractedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_mercOfferRetractedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'MercOfferedNegotiationMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum mercOfferedNegotiationMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_mercOfferedNegotiationMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'MissionCanceledTriglavian')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum missionCanceledTriglavian = _$getCharactersCharacterIdNotifications200OkTypeEnum_missionCanceledTriglavian;
  /// type string
  @BuiltValueEnumConst(wireName: r'MissionOfferExpirationMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum missionOfferExpirationMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_missionOfferExpirationMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'MissionTimeoutMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum missionTimeoutMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_missionTimeoutMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'MoonminingAutomaticFracture')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum moonminingAutomaticFracture = _$getCharactersCharacterIdNotifications200OkTypeEnum_moonminingAutomaticFracture;
  /// type string
  @BuiltValueEnumConst(wireName: r'MoonminingExtractionCancelled')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum moonminingExtractionCancelled = _$getCharactersCharacterIdNotifications200OkTypeEnum_moonminingExtractionCancelled;
  /// type string
  @BuiltValueEnumConst(wireName: r'MoonminingExtractionFinished')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum moonminingExtractionFinished = _$getCharactersCharacterIdNotifications200OkTypeEnum_moonminingExtractionFinished;
  /// type string
  @BuiltValueEnumConst(wireName: r'MoonminingExtractionStarted')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum moonminingExtractionStarted = _$getCharactersCharacterIdNotifications200OkTypeEnum_moonminingExtractionStarted;
  /// type string
  @BuiltValueEnumConst(wireName: r'MoonminingLaserFired')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum moonminingLaserFired = _$getCharactersCharacterIdNotifications200OkTypeEnum_moonminingLaserFired;
  /// type string
  @BuiltValueEnumConst(wireName: r'MutualWarExpired')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum mutualWarExpired = _$getCharactersCharacterIdNotifications200OkTypeEnum_mutualWarExpired;
  /// type string
  @BuiltValueEnumConst(wireName: r'MutualWarInviteAccepted')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum mutualWarInviteAccepted = _$getCharactersCharacterIdNotifications200OkTypeEnum_mutualWarInviteAccepted;
  /// type string
  @BuiltValueEnumConst(wireName: r'MutualWarInviteRejected')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum mutualWarInviteRejected = _$getCharactersCharacterIdNotifications200OkTypeEnum_mutualWarInviteRejected;
  /// type string
  @BuiltValueEnumConst(wireName: r'MutualWarInviteSent')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum mutualWarInviteSent = _$getCharactersCharacterIdNotifications200OkTypeEnum_mutualWarInviteSent;
  /// type string
  @BuiltValueEnumConst(wireName: r'NPCStandingsGained')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum nPCStandingsGained = _$getCharactersCharacterIdNotifications200OkTypeEnum_nPCStandingsGained;
  /// type string
  @BuiltValueEnumConst(wireName: r'NPCStandingsLost')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum nPCStandingsLost = _$getCharactersCharacterIdNotifications200OkTypeEnum_nPCStandingsLost;
  /// type string
  @BuiltValueEnumConst(wireName: r'OfferToAllyRetracted')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum offerToAllyRetracted = _$getCharactersCharacterIdNotifications200OkTypeEnum_offerToAllyRetracted;
  /// type string
  @BuiltValueEnumConst(wireName: r'OfferedSurrender')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum offeredSurrender = _$getCharactersCharacterIdNotifications200OkTypeEnum_offeredSurrender;
  /// type string
  @BuiltValueEnumConst(wireName: r'OfferedToAlly')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum offeredToAlly = _$getCharactersCharacterIdNotifications200OkTypeEnum_offeredToAlly;
  /// type string
  @BuiltValueEnumConst(wireName: r'OfficeLeaseCanceledInsufficientStandings')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum officeLeaseCanceledInsufficientStandings = _$getCharactersCharacterIdNotifications200OkTypeEnum_officeLeaseCanceledInsufficientStandings;
  /// type string
  @BuiltValueEnumConst(wireName: r'OldLscMessages')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum oldLscMessages = _$getCharactersCharacterIdNotifications200OkTypeEnum_oldLscMessages;
  /// type string
  @BuiltValueEnumConst(wireName: r'OperationFinished')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum operationFinished = _$getCharactersCharacterIdNotifications200OkTypeEnum_operationFinished;
  /// type string
  @BuiltValueEnumConst(wireName: r'OrbitalAttacked')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum orbitalAttacked = _$getCharactersCharacterIdNotifications200OkTypeEnum_orbitalAttacked;
  /// type string
  @BuiltValueEnumConst(wireName: r'OrbitalReinforced')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum orbitalReinforced = _$getCharactersCharacterIdNotifications200OkTypeEnum_orbitalReinforced;
  /// type string
  @BuiltValueEnumConst(wireName: r'OwnershipTransferred')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum ownershipTransferred = _$getCharactersCharacterIdNotifications200OkTypeEnum_ownershipTransferred;
  /// type string
  @BuiltValueEnumConst(wireName: r'RaffleCreated')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum raffleCreated = _$getCharactersCharacterIdNotifications200OkTypeEnum_raffleCreated;
  /// type string
  @BuiltValueEnumConst(wireName: r'RaffleExpired')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum raffleExpired = _$getCharactersCharacterIdNotifications200OkTypeEnum_raffleExpired;
  /// type string
  @BuiltValueEnumConst(wireName: r'RaffleFinished')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum raffleFinished = _$getCharactersCharacterIdNotifications200OkTypeEnum_raffleFinished;
  /// type string
  @BuiltValueEnumConst(wireName: r'ReimbursementMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum reimbursementMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_reimbursementMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'ResearchMissionAvailableMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum researchMissionAvailableMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_researchMissionAvailableMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'RetractsWar')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum retractsWar = _$getCharactersCharacterIdNotifications200OkTypeEnum_retractsWar;
  /// type string
  @BuiltValueEnumConst(wireName: r'SeasonalChallengeCompleted')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum seasonalChallengeCompleted = _$getCharactersCharacterIdNotifications200OkTypeEnum_seasonalChallengeCompleted;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovAllClaimAquiredMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovAllClaimAquiredMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovAllClaimAquiredMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovAllClaimLostMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovAllClaimLostMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovAllClaimLostMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovCommandNodeEventStarted')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovCommandNodeEventStarted = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovCommandNodeEventStarted;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovCorpBillLateMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovCorpBillLateMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovCorpBillLateMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovCorpClaimFailMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovCorpClaimFailMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovCorpClaimFailMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovDisruptorMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovDisruptorMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovDisruptorMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovStationEnteredFreeport')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovStationEnteredFreeport = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovStationEnteredFreeport;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovStructureDestroyed')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovStructureDestroyed = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovStructureDestroyed;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovStructureReinforced')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovStructureReinforced = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovStructureReinforced;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovStructureSelfDestructCancel')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovStructureSelfDestructCancel = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovStructureSelfDestructCancel;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovStructureSelfDestructFinished')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovStructureSelfDestructFinished = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovStructureSelfDestructFinished;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovStructureSelfDestructRequested')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovStructureSelfDestructRequested = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovStructureSelfDestructRequested;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovereigntyIHDamageMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovereigntyIHDamageMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovereigntyIHDamageMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovereigntySBUDamageMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovereigntySBUDamageMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovereigntySBUDamageMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'SovereigntyTCUDamageMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum sovereigntyTCUDamageMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_sovereigntyTCUDamageMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'StationAggressionMsg1')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum stationAggressionMsg1 = _$getCharactersCharacterIdNotifications200OkTypeEnum_stationAggressionMsg1;
  /// type string
  @BuiltValueEnumConst(wireName: r'StationAggressionMsg2')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum stationAggressionMsg2 = _$getCharactersCharacterIdNotifications200OkTypeEnum_stationAggressionMsg2;
  /// type string
  @BuiltValueEnumConst(wireName: r'StationConquerMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum stationConquerMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_stationConquerMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'StationServiceDisabled')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum stationServiceDisabled = _$getCharactersCharacterIdNotifications200OkTypeEnum_stationServiceDisabled;
  /// type string
  @BuiltValueEnumConst(wireName: r'StationServiceEnabled')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum stationServiceEnabled = _$getCharactersCharacterIdNotifications200OkTypeEnum_stationServiceEnabled;
  /// type string
  @BuiltValueEnumConst(wireName: r'StationStateChangeMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum stationStateChangeMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_stationStateChangeMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'StoryLineMissionAvailableMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum storyLineMissionAvailableMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_storyLineMissionAvailableMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureAnchoring')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureAnchoring = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureAnchoring;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureCourierContractChanged')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureCourierContractChanged = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureCourierContractChanged;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureDestroyed')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureDestroyed = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureDestroyed;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureFuelAlert')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureFuelAlert = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureFuelAlert;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureImpendingAbandonmentAssetsAtRisk')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureImpendingAbandonmentAssetsAtRisk = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureImpendingAbandonmentAssetsAtRisk;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureItemsDelivered')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureItemsDelivered = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureItemsDelivered;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureItemsMovedToSafety')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureItemsMovedToSafety = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureItemsMovedToSafety;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureLostArmor')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureLostArmor = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureLostArmor;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureLostShields')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureLostShields = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureLostShields;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureOnline')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureOnline = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureOnline;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureServicesOffline')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureServicesOffline = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureServicesOffline;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureUnanchoring')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureUnanchoring = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureUnanchoring;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureUnderAttack')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureUnderAttack = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureUnderAttack;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureWentHighPower')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureWentHighPower = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureWentHighPower;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructureWentLowPower')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structureWentLowPower = _$getCharactersCharacterIdNotifications200OkTypeEnum_structureWentLowPower;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructuresJobsCancelled')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structuresJobsCancelled = _$getCharactersCharacterIdNotifications200OkTypeEnum_structuresJobsCancelled;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructuresJobsPaused')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structuresJobsPaused = _$getCharactersCharacterIdNotifications200OkTypeEnum_structuresJobsPaused;
  /// type string
  @BuiltValueEnumConst(wireName: r'StructuresReinforcementChanged')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum structuresReinforcementChanged = _$getCharactersCharacterIdNotifications200OkTypeEnum_structuresReinforcementChanged;
  /// type string
  @BuiltValueEnumConst(wireName: r'TowerAlertMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum towerAlertMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_towerAlertMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'TowerResourceAlertMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum towerResourceAlertMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_towerResourceAlertMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'TransactionReversalMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum transactionReversalMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_transactionReversalMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'TutorialMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum tutorialMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_tutorialMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'WarAdopted ')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum warAdopted = _$getCharactersCharacterIdNotifications200OkTypeEnum_warAdopted;
  /// type string
  @BuiltValueEnumConst(wireName: r'WarAllyInherited')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum warAllyInherited = _$getCharactersCharacterIdNotifications200OkTypeEnum_warAllyInherited;
  /// type string
  @BuiltValueEnumConst(wireName: r'WarAllyOfferDeclinedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum warAllyOfferDeclinedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_warAllyOfferDeclinedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'WarConcordInvalidates')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum warConcordInvalidates = _$getCharactersCharacterIdNotifications200OkTypeEnum_warConcordInvalidates;
  /// type string
  @BuiltValueEnumConst(wireName: r'WarDeclared')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum warDeclared = _$getCharactersCharacterIdNotifications200OkTypeEnum_warDeclared;
  /// type string
  @BuiltValueEnumConst(wireName: r'WarEndedHqSecurityDrop')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum warEndedHqSecurityDrop = _$getCharactersCharacterIdNotifications200OkTypeEnum_warEndedHqSecurityDrop;
  /// type string
  @BuiltValueEnumConst(wireName: r'WarHQRemovedFromSpace')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum warHQRemovedFromSpace = _$getCharactersCharacterIdNotifications200OkTypeEnum_warHQRemovedFromSpace;
  /// type string
  @BuiltValueEnumConst(wireName: r'WarInherited')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum warInherited = _$getCharactersCharacterIdNotifications200OkTypeEnum_warInherited;
  /// type string
  @BuiltValueEnumConst(wireName: r'WarInvalid')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum warInvalid = _$getCharactersCharacterIdNotifications200OkTypeEnum_warInvalid;
  /// type string
  @BuiltValueEnumConst(wireName: r'WarRetracted')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum warRetracted = _$getCharactersCharacterIdNotifications200OkTypeEnum_warRetracted;
  /// type string
  @BuiltValueEnumConst(wireName: r'WarRetractedByConcord')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum warRetractedByConcord = _$getCharactersCharacterIdNotifications200OkTypeEnum_warRetractedByConcord;
  /// type string
  @BuiltValueEnumConst(wireName: r'WarSurrenderDeclinedMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum warSurrenderDeclinedMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_warSurrenderDeclinedMsg;
  /// type string
  @BuiltValueEnumConst(wireName: r'WarSurrenderOfferMsg')
  static const GetCharactersCharacterIdNotifications200OkTypeEnum warSurrenderOfferMsg = _$getCharactersCharacterIdNotifications200OkTypeEnum_warSurrenderOfferMsg;

  static Serializer<GetCharactersCharacterIdNotifications200OkTypeEnum> get serializer => _$getCharactersCharacterIdNotifications200OkTypeEnumSerializer;

  const GetCharactersCharacterIdNotifications200OkTypeEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdNotifications200OkTypeEnum> get values => _$getCharactersCharacterIdNotifications200OkTypeEnumValues;
  static GetCharactersCharacterIdNotifications200OkTypeEnum valueOf(String name) => _$getCharactersCharacterIdNotifications200OkTypeEnumValueOf(name);
}

