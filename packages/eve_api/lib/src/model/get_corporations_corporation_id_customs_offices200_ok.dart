//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_customs_offices200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [allianceTaxRate] - Only present if alliance access is allowed
/// * [allowAccessWithStandings] - standing_level and any standing related tax rate only present when this is true
/// * [allowAllianceAccess] - allow_alliance_access boolean
/// * [badStandingTaxRate] - bad_standing_tax_rate number
/// * [corporationTaxRate] - corporation_tax_rate number
/// * [excellentStandingTaxRate] - Tax rate for entities with excellent level of standing, only present if this level is allowed, same for all other standing related tax rates
/// * [goodStandingTaxRate] - good_standing_tax_rate number
/// * [neutralStandingTaxRate] - neutral_standing_tax_rate number
/// * [officeId] - unique ID of this customs office
/// * [reinforceExitEnd] - reinforce_exit_end integer
/// * [reinforceExitStart] - Together with reinforce_exit_end, marks a 2-hour period where this customs office could exit reinforcement mode during the day after initial attack
/// * [standingLevel] - Access is allowed only for entities with this level of standing or better
/// * [systemId] - ID of the solar system this customs office is located in
/// * [terribleStandingTaxRate] - terrible_standing_tax_rate number
@BuiltValue()
abstract class GetCorporationsCorporationIdCustomsOffices200Ok implements Built<GetCorporationsCorporationIdCustomsOffices200Ok, GetCorporationsCorporationIdCustomsOffices200OkBuilder> {
  /// Only present if alliance access is allowed
  @BuiltValueField(wireName: r'alliance_tax_rate')
  double? get allianceTaxRate;

  /// standing_level and any standing related tax rate only present when this is true
  @BuiltValueField(wireName: r'allow_access_with_standings')
  bool get allowAccessWithStandings;

  /// allow_alliance_access boolean
  @BuiltValueField(wireName: r'allow_alliance_access')
  bool get allowAllianceAccess;

  /// bad_standing_tax_rate number
  @BuiltValueField(wireName: r'bad_standing_tax_rate')
  double? get badStandingTaxRate;

  /// corporation_tax_rate number
  @BuiltValueField(wireName: r'corporation_tax_rate')
  double? get corporationTaxRate;

  /// Tax rate for entities with excellent level of standing, only present if this level is allowed, same for all other standing related tax rates
  @BuiltValueField(wireName: r'excellent_standing_tax_rate')
  double? get excellentStandingTaxRate;

  /// good_standing_tax_rate number
  @BuiltValueField(wireName: r'good_standing_tax_rate')
  double? get goodStandingTaxRate;

  /// neutral_standing_tax_rate number
  @BuiltValueField(wireName: r'neutral_standing_tax_rate')
  double? get neutralStandingTaxRate;

  /// unique ID of this customs office
  @BuiltValueField(wireName: r'office_id')
  int get officeId;

  /// reinforce_exit_end integer
  @BuiltValueField(wireName: r'reinforce_exit_end')
  int get reinforceExitEnd;

  /// Together with reinforce_exit_end, marks a 2-hour period where this customs office could exit reinforcement mode during the day after initial attack
  @BuiltValueField(wireName: r'reinforce_exit_start')
  int get reinforceExitStart;

  /// Access is allowed only for entities with this level of standing or better
  @BuiltValueField(wireName: r'standing_level')
  GetCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum? get standingLevel;
  // enum standingLevelEnum {  bad,  excellent,  good,  neutral,  terrible,  };

  /// ID of the solar system this customs office is located in
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  /// terrible_standing_tax_rate number
  @BuiltValueField(wireName: r'terrible_standing_tax_rate')
  double? get terribleStandingTaxRate;

  GetCorporationsCorporationIdCustomsOffices200Ok._();

  factory GetCorporationsCorporationIdCustomsOffices200Ok([void updates(GetCorporationsCorporationIdCustomsOffices200OkBuilder b)]) = _$GetCorporationsCorporationIdCustomsOffices200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdCustomsOffices200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdCustomsOffices200Ok> get serializer => _$GetCorporationsCorporationIdCustomsOffices200OkSerializer();
}

class _$GetCorporationsCorporationIdCustomsOffices200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdCustomsOffices200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdCustomsOffices200Ok, _$GetCorporationsCorporationIdCustomsOffices200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdCustomsOffices200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdCustomsOffices200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allianceTaxRate != null) {
      yield r'alliance_tax_rate';
      yield serializers.serialize(
        object.allianceTaxRate,
        specifiedType: const FullType(double),
      );
    }
    yield r'allow_access_with_standings';
    yield serializers.serialize(
      object.allowAccessWithStandings,
      specifiedType: const FullType(bool),
    );
    yield r'allow_alliance_access';
    yield serializers.serialize(
      object.allowAllianceAccess,
      specifiedType: const FullType(bool),
    );
    if (object.badStandingTaxRate != null) {
      yield r'bad_standing_tax_rate';
      yield serializers.serialize(
        object.badStandingTaxRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.corporationTaxRate != null) {
      yield r'corporation_tax_rate';
      yield serializers.serialize(
        object.corporationTaxRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.excellentStandingTaxRate != null) {
      yield r'excellent_standing_tax_rate';
      yield serializers.serialize(
        object.excellentStandingTaxRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.goodStandingTaxRate != null) {
      yield r'good_standing_tax_rate';
      yield serializers.serialize(
        object.goodStandingTaxRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.neutralStandingTaxRate != null) {
      yield r'neutral_standing_tax_rate';
      yield serializers.serialize(
        object.neutralStandingTaxRate,
        specifiedType: const FullType(double),
      );
    }
    yield r'office_id';
    yield serializers.serialize(
      object.officeId,
      specifiedType: const FullType(int),
    );
    yield r'reinforce_exit_end';
    yield serializers.serialize(
      object.reinforceExitEnd,
      specifiedType: const FullType(int),
    );
    yield r'reinforce_exit_start';
    yield serializers.serialize(
      object.reinforceExitStart,
      specifiedType: const FullType(int),
    );
    if (object.standingLevel != null) {
      yield r'standing_level';
      yield serializers.serialize(
        object.standingLevel,
        specifiedType: const FullType(GetCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum),
      );
    }
    yield r'system_id';
    yield serializers.serialize(
      object.systemId,
      specifiedType: const FullType(int),
    );
    if (object.terribleStandingTaxRate != null) {
      yield r'terrible_standing_tax_rate';
      yield serializers.serialize(
        object.terribleStandingTaxRate,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdCustomsOffices200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdCustomsOffices200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alliance_tax_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.allianceTaxRate = valueDes;
          break;
        case r'allow_access_with_standings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAccessWithStandings = valueDes;
          break;
        case r'allow_alliance_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAllianceAccess = valueDes;
          break;
        case r'bad_standing_tax_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.badStandingTaxRate = valueDes;
          break;
        case r'corporation_tax_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.corporationTaxRate = valueDes;
          break;
        case r'excellent_standing_tax_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.excellentStandingTaxRate = valueDes;
          break;
        case r'good_standing_tax_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.goodStandingTaxRate = valueDes;
          break;
        case r'neutral_standing_tax_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.neutralStandingTaxRate = valueDes;
          break;
        case r'office_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.officeId = valueDes;
          break;
        case r'reinforce_exit_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reinforceExitEnd = valueDes;
          break;
        case r'reinforce_exit_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reinforceExitStart = valueDes;
          break;
        case r'standing_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum),
          ) as GetCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum;
          result.standingLevel = valueDes;
          break;
        case r'system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.systemId = valueDes;
          break;
        case r'terrible_standing_tax_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.terribleStandingTaxRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdCustomsOffices200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdCustomsOffices200OkBuilder();
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

class GetCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum extends EnumClass {

  /// Access is allowed only for entities with this level of standing or better
  @BuiltValueEnumConst(wireName: r'bad')
  static const GetCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum bad = _$getCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum_bad;
  /// Access is allowed only for entities with this level of standing or better
  @BuiltValueEnumConst(wireName: r'excellent')
  static const GetCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum excellent = _$getCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum_excellent;
  /// Access is allowed only for entities with this level of standing or better
  @BuiltValueEnumConst(wireName: r'good')
  static const GetCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum good = _$getCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum_good;
  /// Access is allowed only for entities with this level of standing or better
  @BuiltValueEnumConst(wireName: r'neutral')
  static const GetCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum neutral = _$getCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum_neutral;
  /// Access is allowed only for entities with this level of standing or better
  @BuiltValueEnumConst(wireName: r'terrible')
  static const GetCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum terrible = _$getCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum_terrible;

  static Serializer<GetCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum> get serializer => _$getCorporationsCorporationIdCustomsOffices200OkStandingLevelEnumSerializer;

  const GetCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum> get values => _$getCorporationsCorporationIdCustomsOffices200OkStandingLevelEnumValues;
  static GetCorporationsCorporationIdCustomsOffices200OkStandingLevelEnum valueOf(String name) => _$getCorporationsCorporationIdCustomsOffices200OkStandingLevelEnumValueOf(name);
}

