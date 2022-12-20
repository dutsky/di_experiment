//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_universe_stations_station_id_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_stations_station_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [maxDockableShipVolume] - max_dockable_ship_volume number
/// * [name] - name string
/// * [officeRentalCost] - office_rental_cost number
/// * [owner] - ID of the corporation that controls this station
/// * [position] 
/// * [raceId] - race_id integer
/// * [reprocessingEfficiency] - reprocessing_efficiency number
/// * [reprocessingStationsTake] - reprocessing_stations_take number
/// * [services] - services array
/// * [stationId] - station_id integer
/// * [systemId] - The solar system this station is in
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetUniverseStationsStationIdOk implements Built<GetUniverseStationsStationIdOk, GetUniverseStationsStationIdOkBuilder> {
  /// max_dockable_ship_volume number
  @BuiltValueField(wireName: r'max_dockable_ship_volume')
  double get maxDockableShipVolume;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// office_rental_cost number
  @BuiltValueField(wireName: r'office_rental_cost')
  double get officeRentalCost;

  /// ID of the corporation that controls this station
  @BuiltValueField(wireName: r'owner')
  int? get owner;

  @BuiltValueField(wireName: r'position')
  GetUniverseStationsStationIdPosition get position;

  /// race_id integer
  @BuiltValueField(wireName: r'race_id')
  int? get raceId;

  /// reprocessing_efficiency number
  @BuiltValueField(wireName: r'reprocessing_efficiency')
  double get reprocessingEfficiency;

  /// reprocessing_stations_take number
  @BuiltValueField(wireName: r'reprocessing_stations_take')
  double get reprocessingStationsTake;

  /// services array
  @BuiltValueField(wireName: r'services')
  BuiltList<GetUniverseStationsStationIdOkServicesEnum> get services;
  // enum servicesEnum {  bounty-missions,  assasination-missions,  courier-missions,  interbus,  reprocessing-plant,  refinery,  market,  black-market,  stock-exchange,  cloning,  surgery,  dna-therapy,  repair-facilities,  factory,  labratory,  gambling,  fitting,  paintshop,  news,  storage,  insurance,  docking,  office-rental,  jump-clone-facility,  loyalty-point-store,  navy-offices,  security-offices,  };

  /// station_id integer
  @BuiltValueField(wireName: r'station_id')
  int get stationId;

  /// The solar system this station is in
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetUniverseStationsStationIdOk._();

  factory GetUniverseStationsStationIdOk([void updates(GetUniverseStationsStationIdOkBuilder b)]) = _$GetUniverseStationsStationIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseStationsStationIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseStationsStationIdOk> get serializer => _$GetUniverseStationsStationIdOkSerializer();
}

class _$GetUniverseStationsStationIdOkSerializer implements PrimitiveSerializer<GetUniverseStationsStationIdOk> {
  @override
  final Iterable<Type> types = const [GetUniverseStationsStationIdOk, _$GetUniverseStationsStationIdOk];

  @override
  final String wireName = r'GetUniverseStationsStationIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseStationsStationIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'max_dockable_ship_volume';
    yield serializers.serialize(
      object.maxDockableShipVolume,
      specifiedType: const FullType(double),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'office_rental_cost';
    yield serializers.serialize(
      object.officeRentalCost,
      specifiedType: const FullType(double),
    );
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(int),
      );
    }
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(GetUniverseStationsStationIdPosition),
    );
    if (object.raceId != null) {
      yield r'race_id';
      yield serializers.serialize(
        object.raceId,
        specifiedType: const FullType(int),
      );
    }
    yield r'reprocessing_efficiency';
    yield serializers.serialize(
      object.reprocessingEfficiency,
      specifiedType: const FullType(double),
    );
    yield r'reprocessing_stations_take';
    yield serializers.serialize(
      object.reprocessingStationsTake,
      specifiedType: const FullType(double),
    );
    yield r'services';
    yield serializers.serialize(
      object.services,
      specifiedType: const FullType(BuiltList, [FullType(GetUniverseStationsStationIdOkServicesEnum)]),
    );
    yield r'station_id';
    yield serializers.serialize(
      object.stationId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseStationsStationIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseStationsStationIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_dockable_ship_volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.maxDockableShipVolume = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'office_rental_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.officeRentalCost = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.owner = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUniverseStationsStationIdPosition),
          ) as GetUniverseStationsStationIdPosition;
          result.position.replace(valueDes);
          break;
        case r'race_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.raceId = valueDes;
          break;
        case r'reprocessing_efficiency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.reprocessingEfficiency = valueDes;
          break;
        case r'reprocessing_stations_take':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.reprocessingStationsTake = valueDes;
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetUniverseStationsStationIdOkServicesEnum)]),
          ) as BuiltList<GetUniverseStationsStationIdOkServicesEnum>;
          result.services.replace(valueDes);
          break;
        case r'station_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stationId = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseStationsStationIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseStationsStationIdOkBuilder();
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

class GetUniverseStationsStationIdOkServicesEnum extends EnumClass {

  /// service string
  @BuiltValueEnumConst(wireName: r'bounty-missions')
  static const GetUniverseStationsStationIdOkServicesEnum bountyMissions = _$getUniverseStationsStationIdOkServicesEnum_bountyMissions;
  /// service string
  @BuiltValueEnumConst(wireName: r'assasination-missions')
  static const GetUniverseStationsStationIdOkServicesEnum assasinationMissions = _$getUniverseStationsStationIdOkServicesEnum_assasinationMissions;
  /// service string
  @BuiltValueEnumConst(wireName: r'courier-missions')
  static const GetUniverseStationsStationIdOkServicesEnum courierMissions = _$getUniverseStationsStationIdOkServicesEnum_courierMissions;
  /// service string
  @BuiltValueEnumConst(wireName: r'interbus')
  static const GetUniverseStationsStationIdOkServicesEnum interbus = _$getUniverseStationsStationIdOkServicesEnum_interbus;
  /// service string
  @BuiltValueEnumConst(wireName: r'reprocessing-plant')
  static const GetUniverseStationsStationIdOkServicesEnum reprocessingPlant = _$getUniverseStationsStationIdOkServicesEnum_reprocessingPlant;
  /// service string
  @BuiltValueEnumConst(wireName: r'refinery')
  static const GetUniverseStationsStationIdOkServicesEnum refinery = _$getUniverseStationsStationIdOkServicesEnum_refinery;
  /// service string
  @BuiltValueEnumConst(wireName: r'market')
  static const GetUniverseStationsStationIdOkServicesEnum market = _$getUniverseStationsStationIdOkServicesEnum_market;
  /// service string
  @BuiltValueEnumConst(wireName: r'black-market')
  static const GetUniverseStationsStationIdOkServicesEnum blackMarket = _$getUniverseStationsStationIdOkServicesEnum_blackMarket;
  /// service string
  @BuiltValueEnumConst(wireName: r'stock-exchange')
  static const GetUniverseStationsStationIdOkServicesEnum stockExchange = _$getUniverseStationsStationIdOkServicesEnum_stockExchange;
  /// service string
  @BuiltValueEnumConst(wireName: r'cloning')
  static const GetUniverseStationsStationIdOkServicesEnum cloning = _$getUniverseStationsStationIdOkServicesEnum_cloning;
  /// service string
  @BuiltValueEnumConst(wireName: r'surgery')
  static const GetUniverseStationsStationIdOkServicesEnum surgery = _$getUniverseStationsStationIdOkServicesEnum_surgery;
  /// service string
  @BuiltValueEnumConst(wireName: r'dna-therapy')
  static const GetUniverseStationsStationIdOkServicesEnum dnaTherapy = _$getUniverseStationsStationIdOkServicesEnum_dnaTherapy;
  /// service string
  @BuiltValueEnumConst(wireName: r'repair-facilities')
  static const GetUniverseStationsStationIdOkServicesEnum repairFacilities = _$getUniverseStationsStationIdOkServicesEnum_repairFacilities;
  /// service string
  @BuiltValueEnumConst(wireName: r'factory')
  static const GetUniverseStationsStationIdOkServicesEnum factory_ = _$getUniverseStationsStationIdOkServicesEnum_factory_;
  /// service string
  @BuiltValueEnumConst(wireName: r'labratory')
  static const GetUniverseStationsStationIdOkServicesEnum labratory = _$getUniverseStationsStationIdOkServicesEnum_labratory;
  /// service string
  @BuiltValueEnumConst(wireName: r'gambling')
  static const GetUniverseStationsStationIdOkServicesEnum gambling = _$getUniverseStationsStationIdOkServicesEnum_gambling;
  /// service string
  @BuiltValueEnumConst(wireName: r'fitting')
  static const GetUniverseStationsStationIdOkServicesEnum fitting = _$getUniverseStationsStationIdOkServicesEnum_fitting;
  /// service string
  @BuiltValueEnumConst(wireName: r'paintshop')
  static const GetUniverseStationsStationIdOkServicesEnum paintshop = _$getUniverseStationsStationIdOkServicesEnum_paintshop;
  /// service string
  @BuiltValueEnumConst(wireName: r'news')
  static const GetUniverseStationsStationIdOkServicesEnum news = _$getUniverseStationsStationIdOkServicesEnum_news;
  /// service string
  @BuiltValueEnumConst(wireName: r'storage')
  static const GetUniverseStationsStationIdOkServicesEnum storage = _$getUniverseStationsStationIdOkServicesEnum_storage;
  /// service string
  @BuiltValueEnumConst(wireName: r'insurance')
  static const GetUniverseStationsStationIdOkServicesEnum insurance = _$getUniverseStationsStationIdOkServicesEnum_insurance;
  /// service string
  @BuiltValueEnumConst(wireName: r'docking')
  static const GetUniverseStationsStationIdOkServicesEnum docking = _$getUniverseStationsStationIdOkServicesEnum_docking;
  /// service string
  @BuiltValueEnumConst(wireName: r'office-rental')
  static const GetUniverseStationsStationIdOkServicesEnum officeRental = _$getUniverseStationsStationIdOkServicesEnum_officeRental;
  /// service string
  @BuiltValueEnumConst(wireName: r'jump-clone-facility')
  static const GetUniverseStationsStationIdOkServicesEnum jumpCloneFacility = _$getUniverseStationsStationIdOkServicesEnum_jumpCloneFacility;
  /// service string
  @BuiltValueEnumConst(wireName: r'loyalty-point-store')
  static const GetUniverseStationsStationIdOkServicesEnum loyaltyPointStore = _$getUniverseStationsStationIdOkServicesEnum_loyaltyPointStore;
  /// service string
  @BuiltValueEnumConst(wireName: r'navy-offices')
  static const GetUniverseStationsStationIdOkServicesEnum navyOffices = _$getUniverseStationsStationIdOkServicesEnum_navyOffices;
  /// service string
  @BuiltValueEnumConst(wireName: r'security-offices')
  static const GetUniverseStationsStationIdOkServicesEnum securityOffices = _$getUniverseStationsStationIdOkServicesEnum_securityOffices;

  static Serializer<GetUniverseStationsStationIdOkServicesEnum> get serializer => _$getUniverseStationsStationIdOkServicesEnumSerializer;

  const GetUniverseStationsStationIdOkServicesEnum._(String name): super(name);

  static BuiltSet<GetUniverseStationsStationIdOkServicesEnum> get values => _$getUniverseStationsStationIdOkServicesEnumValues;
  static GetUniverseStationsStationIdOkServicesEnum valueOf(String name) => _$getUniverseStationsStationIdOkServicesEnumValueOf(name);
}

