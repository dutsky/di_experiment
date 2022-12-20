//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_corporations_corporation_id_structures_service.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_structures200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [corporationId] - ID of the corporation that owns the structure
/// * [fuelExpires] - Date on which the structure will run out of fuel
/// * [name] - The structure name
/// * [nextReinforceApply] - The date and time when the structure's newly requested reinforcement times (e.g. next_reinforce_hour and next_reinforce_day) will take effect
/// * [nextReinforceHour] - The requested change to reinforce_hour that will take effect at the time shown by next_reinforce_apply
/// * [profileId] - The id of the ACL profile for this citadel
/// * [reinforceHour] - The hour of day that determines the four hour window when the structure will randomly exit its reinforcement periods and become vulnerable to attack against its armor and/or hull. The structure will become vulnerable at a random time that is +/- 2 hours centered on the value of this property
/// * [services] - Contains a list of service upgrades, and their state
/// * [state] - state string
/// * [stateTimerEnd] - Date at which the structure will move to it's next state
/// * [stateTimerStart] - Date at which the structure entered it's current state
/// * [structureId] - The Item ID of the structure
/// * [systemId] - The solar system the structure is in
/// * [typeId] - The type id of the structure
/// * [unanchorsAt] - Date at which the structure will unanchor
@BuiltValue()
abstract class GetCorporationsCorporationIdStructures200Ok implements Built<GetCorporationsCorporationIdStructures200Ok, GetCorporationsCorporationIdStructures200OkBuilder> {
  /// ID of the corporation that owns the structure
  @BuiltValueField(wireName: r'corporation_id')
  int get corporationId;

  /// Date on which the structure will run out of fuel
  @BuiltValueField(wireName: r'fuel_expires')
  DateTime? get fuelExpires;

  /// The structure name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The date and time when the structure's newly requested reinforcement times (e.g. next_reinforce_hour and next_reinforce_day) will take effect
  @BuiltValueField(wireName: r'next_reinforce_apply')
  DateTime? get nextReinforceApply;

  /// The requested change to reinforce_hour that will take effect at the time shown by next_reinforce_apply
  @BuiltValueField(wireName: r'next_reinforce_hour')
  int? get nextReinforceHour;

  /// The id of the ACL profile for this citadel
  @BuiltValueField(wireName: r'profile_id')
  int get profileId;

  /// The hour of day that determines the four hour window when the structure will randomly exit its reinforcement periods and become vulnerable to attack against its armor and/or hull. The structure will become vulnerable at a random time that is +/- 2 hours centered on the value of this property
  @BuiltValueField(wireName: r'reinforce_hour')
  int? get reinforceHour;

  /// Contains a list of service upgrades, and their state
  @BuiltValueField(wireName: r'services')
  BuiltList<GetCorporationsCorporationIdStructuresService>? get services;

  /// state string
  @BuiltValueField(wireName: r'state')
  GetCorporationsCorporationIdStructures200OkStateEnum get state;
  // enum stateEnum {  anchor_vulnerable,  anchoring,  armor_reinforce,  armor_vulnerable,  deploy_vulnerable,  fitting_invulnerable,  hull_reinforce,  hull_vulnerable,  online_deprecated,  onlining_vulnerable,  shield_vulnerable,  unanchored,  unknown,  };

  /// Date at which the structure will move to it's next state
  @BuiltValueField(wireName: r'state_timer_end')
  DateTime? get stateTimerEnd;

  /// Date at which the structure entered it's current state
  @BuiltValueField(wireName: r'state_timer_start')
  DateTime? get stateTimerStart;

  /// The Item ID of the structure
  @BuiltValueField(wireName: r'structure_id')
  int get structureId;

  /// The solar system the structure is in
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  /// The type id of the structure
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  /// Date at which the structure will unanchor
  @BuiltValueField(wireName: r'unanchors_at')
  DateTime? get unanchorsAt;

  GetCorporationsCorporationIdStructures200Ok._();

  factory GetCorporationsCorporationIdStructures200Ok([void updates(GetCorporationsCorporationIdStructures200OkBuilder b)]) = _$GetCorporationsCorporationIdStructures200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdStructures200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdStructures200Ok> get serializer => _$GetCorporationsCorporationIdStructures200OkSerializer();
}

class _$GetCorporationsCorporationIdStructures200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdStructures200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdStructures200Ok, _$GetCorporationsCorporationIdStructures200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdStructures200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdStructures200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'corporation_id';
    yield serializers.serialize(
      object.corporationId,
      specifiedType: const FullType(int),
    );
    if (object.fuelExpires != null) {
      yield r'fuel_expires';
      yield serializers.serialize(
        object.fuelExpires,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextReinforceApply != null) {
      yield r'next_reinforce_apply';
      yield serializers.serialize(
        object.nextReinforceApply,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.nextReinforceHour != null) {
      yield r'next_reinforce_hour';
      yield serializers.serialize(
        object.nextReinforceHour,
        specifiedType: const FullType(int),
      );
    }
    yield r'profile_id';
    yield serializers.serialize(
      object.profileId,
      specifiedType: const FullType(int),
    );
    if (object.reinforceHour != null) {
      yield r'reinforce_hour';
      yield serializers.serialize(
        object.reinforceHour,
        specifiedType: const FullType(int),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdStructuresService)]),
      );
    }
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(GetCorporationsCorporationIdStructures200OkStateEnum),
    );
    if (object.stateTimerEnd != null) {
      yield r'state_timer_end';
      yield serializers.serialize(
        object.stateTimerEnd,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.stateTimerStart != null) {
      yield r'state_timer_start';
      yield serializers.serialize(
        object.stateTimerStart,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'structure_id';
    yield serializers.serialize(
      object.structureId,
      specifiedType: const FullType(int),
    );
    yield r'system_id';
    yield serializers.serialize(
      object.systemId,
      specifiedType: const FullType(int),
    );
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
    if (object.unanchorsAt != null) {
      yield r'unanchors_at';
      yield serializers.serialize(
        object.unanchorsAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdStructures200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdStructures200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.corporationId = valueDes;
          break;
        case r'fuel_expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.fuelExpires = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'next_reinforce_apply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.nextReinforceApply = valueDes;
          break;
        case r'next_reinforce_hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nextReinforceHour = valueDes;
          break;
        case r'profile_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.profileId = valueDes;
          break;
        case r'reinforce_hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reinforceHour = valueDes;
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdStructuresService)]),
          ) as BuiltList<GetCorporationsCorporationIdStructuresService>;
          result.services.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdStructures200OkStateEnum),
          ) as GetCorporationsCorporationIdStructures200OkStateEnum;
          result.state = valueDes;
          break;
        case r'state_timer_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.stateTimerEnd = valueDes;
          break;
        case r'state_timer_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.stateTimerStart = valueDes;
          break;
        case r'structure_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.structureId = valueDes;
          break;
        case r'system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.systemId = valueDes;
          break;
        case r'type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.typeId = valueDes;
          break;
        case r'unanchors_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.unanchorsAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdStructures200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdStructures200OkBuilder();
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

class GetCorporationsCorporationIdStructures200OkStateEnum extends EnumClass {

  /// state string
  @BuiltValueEnumConst(wireName: r'anchor_vulnerable')
  static const GetCorporationsCorporationIdStructures200OkStateEnum anchorVulnerable = _$getCorporationsCorporationIdStructures200OkStateEnum_anchorVulnerable;
  /// state string
  @BuiltValueEnumConst(wireName: r'anchoring')
  static const GetCorporationsCorporationIdStructures200OkStateEnum anchoring = _$getCorporationsCorporationIdStructures200OkStateEnum_anchoring;
  /// state string
  @BuiltValueEnumConst(wireName: r'armor_reinforce')
  static const GetCorporationsCorporationIdStructures200OkStateEnum armorReinforce = _$getCorporationsCorporationIdStructures200OkStateEnum_armorReinforce;
  /// state string
  @BuiltValueEnumConst(wireName: r'armor_vulnerable')
  static const GetCorporationsCorporationIdStructures200OkStateEnum armorVulnerable = _$getCorporationsCorporationIdStructures200OkStateEnum_armorVulnerable;
  /// state string
  @BuiltValueEnumConst(wireName: r'deploy_vulnerable')
  static const GetCorporationsCorporationIdStructures200OkStateEnum deployVulnerable = _$getCorporationsCorporationIdStructures200OkStateEnum_deployVulnerable;
  /// state string
  @BuiltValueEnumConst(wireName: r'fitting_invulnerable')
  static const GetCorporationsCorporationIdStructures200OkStateEnum fittingInvulnerable = _$getCorporationsCorporationIdStructures200OkStateEnum_fittingInvulnerable;
  /// state string
  @BuiltValueEnumConst(wireName: r'hull_reinforce')
  static const GetCorporationsCorporationIdStructures200OkStateEnum hullReinforce = _$getCorporationsCorporationIdStructures200OkStateEnum_hullReinforce;
  /// state string
  @BuiltValueEnumConst(wireName: r'hull_vulnerable')
  static const GetCorporationsCorporationIdStructures200OkStateEnum hullVulnerable = _$getCorporationsCorporationIdStructures200OkStateEnum_hullVulnerable;
  /// state string
  @BuiltValueEnumConst(wireName: r'online_deprecated')
  static const GetCorporationsCorporationIdStructures200OkStateEnum onlineDeprecated = _$getCorporationsCorporationIdStructures200OkStateEnum_onlineDeprecated;
  /// state string
  @BuiltValueEnumConst(wireName: r'onlining_vulnerable')
  static const GetCorporationsCorporationIdStructures200OkStateEnum onliningVulnerable = _$getCorporationsCorporationIdStructures200OkStateEnum_onliningVulnerable;
  /// state string
  @BuiltValueEnumConst(wireName: r'shield_vulnerable')
  static const GetCorporationsCorporationIdStructures200OkStateEnum shieldVulnerable = _$getCorporationsCorporationIdStructures200OkStateEnum_shieldVulnerable;
  /// state string
  @BuiltValueEnumConst(wireName: r'unanchored')
  static const GetCorporationsCorporationIdStructures200OkStateEnum unanchored = _$getCorporationsCorporationIdStructures200OkStateEnum_unanchored;
  /// state string
  @BuiltValueEnumConst(wireName: r'unknown')
  static const GetCorporationsCorporationIdStructures200OkStateEnum unknown = _$getCorporationsCorporationIdStructures200OkStateEnum_unknown;

  static Serializer<GetCorporationsCorporationIdStructures200OkStateEnum> get serializer => _$getCorporationsCorporationIdStructures200OkStateEnumSerializer;

  const GetCorporationsCorporationIdStructures200OkStateEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdStructures200OkStateEnum> get values => _$getCorporationsCorporationIdStructures200OkStateEnumValues;
  static GetCorporationsCorporationIdStructures200OkStateEnum valueOf(String name) => _$getCorporationsCorporationIdStructures200OkStateEnumValueOf(name);
}

