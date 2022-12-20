//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [allianceId] - ID of the alliance that corporation is a member of, if any
/// * [ceoId] - ceo_id integer
/// * [creatorId] - creator_id integer
/// * [dateFounded] - date_founded string
/// * [description] - description string
/// * [factionId] - faction_id integer
/// * [homeStationId] - home_station_id integer
/// * [memberCount] - member_count integer
/// * [name] - the full name of the corporation
/// * [shares] - shares integer
/// * [taxRate] - tax_rate number
/// * [ticker] - the short name of the corporation
/// * [url] - url string
/// * [warEligible] - war_eligible boolean
@BuiltValue()
abstract class GetCorporationsCorporationIdOk implements Built<GetCorporationsCorporationIdOk, GetCorporationsCorporationIdOkBuilder> {
  /// ID of the alliance that corporation is a member of, if any
  @BuiltValueField(wireName: r'alliance_id')
  int? get allianceId;

  /// ceo_id integer
  @BuiltValueField(wireName: r'ceo_id')
  int get ceoId;

  /// creator_id integer
  @BuiltValueField(wireName: r'creator_id')
  int get creatorId;

  /// date_founded string
  @BuiltValueField(wireName: r'date_founded')
  DateTime? get dateFounded;

  /// description string
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// faction_id integer
  @BuiltValueField(wireName: r'faction_id')
  int? get factionId;

  /// home_station_id integer
  @BuiltValueField(wireName: r'home_station_id')
  int? get homeStationId;

  /// member_count integer
  @BuiltValueField(wireName: r'member_count')
  int get memberCount;

  /// the full name of the corporation
  @BuiltValueField(wireName: r'name')
  String get name;

  /// shares integer
  @BuiltValueField(wireName: r'shares')
  int? get shares;

  /// tax_rate number
  @BuiltValueField(wireName: r'tax_rate')
  double get taxRate;

  /// the short name of the corporation
  @BuiltValueField(wireName: r'ticker')
  String get ticker;

  /// url string
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// war_eligible boolean
  @BuiltValueField(wireName: r'war_eligible')
  bool? get warEligible;

  GetCorporationsCorporationIdOk._();

  factory GetCorporationsCorporationIdOk([void updates(GetCorporationsCorporationIdOkBuilder b)]) = _$GetCorporationsCorporationIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdOk> get serializer => _$GetCorporationsCorporationIdOkSerializer();
}

class _$GetCorporationsCorporationIdOkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdOk> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdOk, _$GetCorporationsCorporationIdOk];

  @override
  final String wireName = r'GetCorporationsCorporationIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allianceId != null) {
      yield r'alliance_id';
      yield serializers.serialize(
        object.allianceId,
        specifiedType: const FullType(int),
      );
    }
    yield r'ceo_id';
    yield serializers.serialize(
      object.ceoId,
      specifiedType: const FullType(int),
    );
    yield r'creator_id';
    yield serializers.serialize(
      object.creatorId,
      specifiedType: const FullType(int),
    );
    if (object.dateFounded != null) {
      yield r'date_founded';
      yield serializers.serialize(
        object.dateFounded,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.factionId != null) {
      yield r'faction_id';
      yield serializers.serialize(
        object.factionId,
        specifiedType: const FullType(int),
      );
    }
    if (object.homeStationId != null) {
      yield r'home_station_id';
      yield serializers.serialize(
        object.homeStationId,
        specifiedType: const FullType(int),
      );
    }
    yield r'member_count';
    yield serializers.serialize(
      object.memberCount,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.shares != null) {
      yield r'shares';
      yield serializers.serialize(
        object.shares,
        specifiedType: const FullType(int),
      );
    }
    yield r'tax_rate';
    yield serializers.serialize(
      object.taxRate,
      specifiedType: const FullType(double),
    );
    yield r'ticker';
    yield serializers.serialize(
      object.ticker,
      specifiedType: const FullType(String),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.warEligible != null) {
      yield r'war_eligible';
      yield serializers.serialize(
        object.warEligible,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alliance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allianceId = valueDes;
          break;
        case r'ceo_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ceoId = valueDes;
          break;
        case r'creator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creatorId = valueDes;
          break;
        case r'date_founded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateFounded = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'faction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.factionId = valueDes;
          break;
        case r'home_station_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.homeStationId = valueDes;
          break;
        case r'member_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memberCount = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'shares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shares = valueDes;
          break;
        case r'tax_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.taxRate = valueDes;
          break;
        case r'ticker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticker = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'war_eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.warEligible = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdOkBuilder();
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

