//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_sovereignty_campaigns_participant.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_sovereignty_campaigns200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [attackersScore] - Score for all attacking parties, only present in Defense Events. 
/// * [campaignId] - Unique ID for this campaign.
/// * [constellationId] - The constellation in which the campaign will take place. 
/// * [defenderId] - Defending alliance, only present in Defense Events 
/// * [defenderScore] - Score for the defending alliance, only present in Defense Events. 
/// * [eventType] - Type of event this campaign is for. tcu_defense, ihub_defense and station_defense are referred to as \"Defense Events\", station_freeport as \"Freeport Events\". 
/// * [participants] - Alliance participating and their respective scores, only present in Freeport Events. 
/// * [solarSystemId] - The solar system the structure is located in. 
/// * [startTime] - Time the event is scheduled to start. 
/// * [structureId] - The structure item ID that is related to this campaign. 
@BuiltValue()
abstract class GetSovereigntyCampaigns200Ok implements Built<GetSovereigntyCampaigns200Ok, GetSovereigntyCampaigns200OkBuilder> {
  /// Score for all attacking parties, only present in Defense Events. 
  @BuiltValueField(wireName: r'attackers_score')
  double? get attackersScore;

  /// Unique ID for this campaign.
  @BuiltValueField(wireName: r'campaign_id')
  int get campaignId;

  /// The constellation in which the campaign will take place. 
  @BuiltValueField(wireName: r'constellation_id')
  int get constellationId;

  /// Defending alliance, only present in Defense Events 
  @BuiltValueField(wireName: r'defender_id')
  int? get defenderId;

  /// Score for the defending alliance, only present in Defense Events. 
  @BuiltValueField(wireName: r'defender_score')
  double? get defenderScore;

  /// Type of event this campaign is for. tcu_defense, ihub_defense and station_defense are referred to as \"Defense Events\", station_freeport as \"Freeport Events\". 
  @BuiltValueField(wireName: r'event_type')
  GetSovereigntyCampaigns200OkEventTypeEnum get eventType;
  // enum eventTypeEnum {  tcu_defense,  ihub_defense,  station_defense,  station_freeport,  };

  /// Alliance participating and their respective scores, only present in Freeport Events. 
  @BuiltValueField(wireName: r'participants')
  BuiltList<GetSovereigntyCampaignsParticipant>? get participants;

  /// The solar system the structure is located in. 
  @BuiltValueField(wireName: r'solar_system_id')
  int get solarSystemId;

  /// Time the event is scheduled to start. 
  @BuiltValueField(wireName: r'start_time')
  DateTime get startTime;

  /// The structure item ID that is related to this campaign. 
  @BuiltValueField(wireName: r'structure_id')
  int get structureId;

  GetSovereigntyCampaigns200Ok._();

  factory GetSovereigntyCampaigns200Ok([void updates(GetSovereigntyCampaigns200OkBuilder b)]) = _$GetSovereigntyCampaigns200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSovereigntyCampaigns200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSovereigntyCampaigns200Ok> get serializer => _$GetSovereigntyCampaigns200OkSerializer();
}

class _$GetSovereigntyCampaigns200OkSerializer implements PrimitiveSerializer<GetSovereigntyCampaigns200Ok> {
  @override
  final Iterable<Type> types = const [GetSovereigntyCampaigns200Ok, _$GetSovereigntyCampaigns200Ok];

  @override
  final String wireName = r'GetSovereigntyCampaigns200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSovereigntyCampaigns200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attackersScore != null) {
      yield r'attackers_score';
      yield serializers.serialize(
        object.attackersScore,
        specifiedType: const FullType(double),
      );
    }
    yield r'campaign_id';
    yield serializers.serialize(
      object.campaignId,
      specifiedType: const FullType(int),
    );
    yield r'constellation_id';
    yield serializers.serialize(
      object.constellationId,
      specifiedType: const FullType(int),
    );
    if (object.defenderId != null) {
      yield r'defender_id';
      yield serializers.serialize(
        object.defenderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.defenderScore != null) {
      yield r'defender_score';
      yield serializers.serialize(
        object.defenderScore,
        specifiedType: const FullType(double),
      );
    }
    yield r'event_type';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(GetSovereigntyCampaigns200OkEventTypeEnum),
    );
    if (object.participants != null) {
      yield r'participants';
      yield serializers.serialize(
        object.participants,
        specifiedType: const FullType(BuiltList, [FullType(GetSovereigntyCampaignsParticipant)]),
      );
    }
    yield r'solar_system_id';
    yield serializers.serialize(
      object.solarSystemId,
      specifiedType: const FullType(int),
    );
    yield r'start_time';
    yield serializers.serialize(
      object.startTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'structure_id';
    yield serializers.serialize(
      object.structureId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSovereigntyCampaigns200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSovereigntyCampaigns200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attackers_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.attackersScore = valueDes;
          break;
        case r'campaign_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.campaignId = valueDes;
          break;
        case r'constellation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.constellationId = valueDes;
          break;
        case r'defender_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defenderId = valueDes;
          break;
        case r'defender_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.defenderScore = valueDes;
          break;
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetSovereigntyCampaigns200OkEventTypeEnum),
          ) as GetSovereigntyCampaigns200OkEventTypeEnum;
          result.eventType = valueDes;
          break;
        case r'participants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSovereigntyCampaignsParticipant)]),
          ) as BuiltList<GetSovereigntyCampaignsParticipant>;
          result.participants.replace(valueDes);
          break;
        case r'solar_system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.solarSystemId = valueDes;
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTime = valueDes;
          break;
        case r'structure_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.structureId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSovereigntyCampaigns200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSovereigntyCampaigns200OkBuilder();
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

class GetSovereigntyCampaigns200OkEventTypeEnum extends EnumClass {

  /// Type of event this campaign is for. tcu_defense, ihub_defense and station_defense are referred to as \"Defense Events\", station_freeport as \"Freeport Events\". 
  @BuiltValueEnumConst(wireName: r'tcu_defense')
  static const GetSovereigntyCampaigns200OkEventTypeEnum tcuDefense = _$getSovereigntyCampaigns200OkEventTypeEnum_tcuDefense;
  /// Type of event this campaign is for. tcu_defense, ihub_defense and station_defense are referred to as \"Defense Events\", station_freeport as \"Freeport Events\". 
  @BuiltValueEnumConst(wireName: r'ihub_defense')
  static const GetSovereigntyCampaigns200OkEventTypeEnum ihubDefense = _$getSovereigntyCampaigns200OkEventTypeEnum_ihubDefense;
  /// Type of event this campaign is for. tcu_defense, ihub_defense and station_defense are referred to as \"Defense Events\", station_freeport as \"Freeport Events\". 
  @BuiltValueEnumConst(wireName: r'station_defense')
  static const GetSovereigntyCampaigns200OkEventTypeEnum stationDefense = _$getSovereigntyCampaigns200OkEventTypeEnum_stationDefense;
  /// Type of event this campaign is for. tcu_defense, ihub_defense and station_defense are referred to as \"Defense Events\", station_freeport as \"Freeport Events\". 
  @BuiltValueEnumConst(wireName: r'station_freeport')
  static const GetSovereigntyCampaigns200OkEventTypeEnum stationFreeport = _$getSovereigntyCampaigns200OkEventTypeEnum_stationFreeport;

  static Serializer<GetSovereigntyCampaigns200OkEventTypeEnum> get serializer => _$getSovereigntyCampaigns200OkEventTypeEnumSerializer;

  const GetSovereigntyCampaigns200OkEventTypeEnum._(String name): super(name);

  static BuiltSet<GetSovereigntyCampaigns200OkEventTypeEnum> get values => _$getSovereigntyCampaigns200OkEventTypeEnumValues;
  static GetSovereigntyCampaigns200OkEventTypeEnum valueOf(String name) => _$getSovereigntyCampaigns200OkEventTypeEnumValueOf(name);
}

