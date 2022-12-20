//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_industry_jobs200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [activityId] - Job activity ID
/// * [blueprintId] - blueprint_id integer
/// * [blueprintLocationId] - Location ID of the location from which the blueprint was installed. Normally a station ID, but can also be an asset (e.g. container) or corporation facility
/// * [blueprintTypeId] - blueprint_type_id integer
/// * [completedCharacterId] - ID of the character which completed this job
/// * [completedDate] - Date and time when this job was completed
/// * [cost] - The sume of job installation fee and industry facility tax
/// * [duration] - Job duration in seconds
/// * [endDate] - Date and time when this job finished
/// * [facilityId] - ID of the facility where this job is running
/// * [installerId] - ID of the character which installed this job
/// * [jobId] - Unique job ID
/// * [licensedRuns] - Number of runs blueprint is licensed for
/// * [outputLocationId] - Location ID of the location to which the output of the job will be delivered. Normally a station ID, but can also be a corporation facility
/// * [pauseDate] - Date and time when this job was paused (i.e. time when the facility where this job was installed went offline)
/// * [probability] - Chance of success for invention
/// * [productTypeId] - Type ID of product (manufactured, copied or invented)
/// * [runs] - Number of runs for a manufacturing job, or number of copies to make for a blueprint copy
/// * [startDate] - Date and time when this job started
/// * [stationId] - ID of the station where industry facility is located
/// * [status] - status string
/// * [successfulRuns] - Number of successful runs for this job. Equal to runs unless this is an invention job
@BuiltValue()
abstract class GetCharactersCharacterIdIndustryJobs200Ok implements Built<GetCharactersCharacterIdIndustryJobs200Ok, GetCharactersCharacterIdIndustryJobs200OkBuilder> {
  /// Job activity ID
  @BuiltValueField(wireName: r'activity_id')
  int get activityId;

  /// blueprint_id integer
  @BuiltValueField(wireName: r'blueprint_id')
  int get blueprintId;

  /// Location ID of the location from which the blueprint was installed. Normally a station ID, but can also be an asset (e.g. container) or corporation facility
  @BuiltValueField(wireName: r'blueprint_location_id')
  int get blueprintLocationId;

  /// blueprint_type_id integer
  @BuiltValueField(wireName: r'blueprint_type_id')
  int get blueprintTypeId;

  /// ID of the character which completed this job
  @BuiltValueField(wireName: r'completed_character_id')
  int? get completedCharacterId;

  /// Date and time when this job was completed
  @BuiltValueField(wireName: r'completed_date')
  DateTime? get completedDate;

  /// The sume of job installation fee and industry facility tax
  @BuiltValueField(wireName: r'cost')
  double? get cost;

  /// Job duration in seconds
  @BuiltValueField(wireName: r'duration')
  int get duration;

  /// Date and time when this job finished
  @BuiltValueField(wireName: r'end_date')
  DateTime get endDate;

  /// ID of the facility where this job is running
  @BuiltValueField(wireName: r'facility_id')
  int get facilityId;

  /// ID of the character which installed this job
  @BuiltValueField(wireName: r'installer_id')
  int get installerId;

  /// Unique job ID
  @BuiltValueField(wireName: r'job_id')
  int get jobId;

  /// Number of runs blueprint is licensed for
  @BuiltValueField(wireName: r'licensed_runs')
  int? get licensedRuns;

  /// Location ID of the location to which the output of the job will be delivered. Normally a station ID, but can also be a corporation facility
  @BuiltValueField(wireName: r'output_location_id')
  int get outputLocationId;

  /// Date and time when this job was paused (i.e. time when the facility where this job was installed went offline)
  @BuiltValueField(wireName: r'pause_date')
  DateTime? get pauseDate;

  /// Chance of success for invention
  @BuiltValueField(wireName: r'probability')
  double? get probability;

  /// Type ID of product (manufactured, copied or invented)
  @BuiltValueField(wireName: r'product_type_id')
  int? get productTypeId;

  /// Number of runs for a manufacturing job, or number of copies to make for a blueprint copy
  @BuiltValueField(wireName: r'runs')
  int get runs;

  /// Date and time when this job started
  @BuiltValueField(wireName: r'start_date')
  DateTime get startDate;

  /// ID of the station where industry facility is located
  @BuiltValueField(wireName: r'station_id')
  int get stationId;

  /// status string
  @BuiltValueField(wireName: r'status')
  GetCharactersCharacterIdIndustryJobs200OkStatusEnum get status;
  // enum statusEnum {  active,  cancelled,  delivered,  paused,  ready,  reverted,  };

  /// Number of successful runs for this job. Equal to runs unless this is an invention job
  @BuiltValueField(wireName: r'successful_runs')
  int? get successfulRuns;

  GetCharactersCharacterIdIndustryJobs200Ok._();

  factory GetCharactersCharacterIdIndustryJobs200Ok([void updates(GetCharactersCharacterIdIndustryJobs200OkBuilder b)]) = _$GetCharactersCharacterIdIndustryJobs200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdIndustryJobs200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdIndustryJobs200Ok> get serializer => _$GetCharactersCharacterIdIndustryJobs200OkSerializer();
}

class _$GetCharactersCharacterIdIndustryJobs200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdIndustryJobs200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdIndustryJobs200Ok, _$GetCharactersCharacterIdIndustryJobs200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdIndustryJobs200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdIndustryJobs200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'activity_id';
    yield serializers.serialize(
      object.activityId,
      specifiedType: const FullType(int),
    );
    yield r'blueprint_id';
    yield serializers.serialize(
      object.blueprintId,
      specifiedType: const FullType(int),
    );
    yield r'blueprint_location_id';
    yield serializers.serialize(
      object.blueprintLocationId,
      specifiedType: const FullType(int),
    );
    yield r'blueprint_type_id';
    yield serializers.serialize(
      object.blueprintTypeId,
      specifiedType: const FullType(int),
    );
    if (object.completedCharacterId != null) {
      yield r'completed_character_id';
      yield serializers.serialize(
        object.completedCharacterId,
        specifiedType: const FullType(int),
      );
    }
    if (object.completedDate != null) {
      yield r'completed_date';
      yield serializers.serialize(
        object.completedDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.cost != null) {
      yield r'cost';
      yield serializers.serialize(
        object.cost,
        specifiedType: const FullType(double),
      );
    }
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'end_date';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'facility_id';
    yield serializers.serialize(
      object.facilityId,
      specifiedType: const FullType(int),
    );
    yield r'installer_id';
    yield serializers.serialize(
      object.installerId,
      specifiedType: const FullType(int),
    );
    yield r'job_id';
    yield serializers.serialize(
      object.jobId,
      specifiedType: const FullType(int),
    );
    if (object.licensedRuns != null) {
      yield r'licensed_runs';
      yield serializers.serialize(
        object.licensedRuns,
        specifiedType: const FullType(int),
      );
    }
    yield r'output_location_id';
    yield serializers.serialize(
      object.outputLocationId,
      specifiedType: const FullType(int),
    );
    if (object.pauseDate != null) {
      yield r'pause_date';
      yield serializers.serialize(
        object.pauseDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.probability != null) {
      yield r'probability';
      yield serializers.serialize(
        object.probability,
        specifiedType: const FullType(double),
      );
    }
    if (object.productTypeId != null) {
      yield r'product_type_id';
      yield serializers.serialize(
        object.productTypeId,
        specifiedType: const FullType(int),
      );
    }
    yield r'runs';
    yield serializers.serialize(
      object.runs,
      specifiedType: const FullType(int),
    );
    yield r'start_date';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'station_id';
    yield serializers.serialize(
      object.stationId,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetCharactersCharacterIdIndustryJobs200OkStatusEnum),
    );
    if (object.successfulRuns != null) {
      yield r'successful_runs';
      yield serializers.serialize(
        object.successfulRuns,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdIndustryJobs200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdIndustryJobs200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activity_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activityId = valueDes;
          break;
        case r'blueprint_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blueprintId = valueDes;
          break;
        case r'blueprint_location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blueprintLocationId = valueDes;
          break;
        case r'blueprint_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blueprintTypeId = valueDes;
          break;
        case r'completed_character_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.completedCharacterId = valueDes;
          break;
        case r'completed_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.completedDate = valueDes;
          break;
        case r'cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cost = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'facility_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.facilityId = valueDes;
          break;
        case r'installer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.installerId = valueDes;
          break;
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobId = valueDes;
          break;
        case r'licensed_runs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.licensedRuns = valueDes;
          break;
        case r'output_location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outputLocationId = valueDes;
          break;
        case r'pause_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.pauseDate = valueDes;
          break;
        case r'probability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.probability = valueDes;
          break;
        case r'product_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productTypeId = valueDes;
          break;
        case r'runs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.runs = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'station_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stationId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCharactersCharacterIdIndustryJobs200OkStatusEnum),
          ) as GetCharactersCharacterIdIndustryJobs200OkStatusEnum;
          result.status = valueDes;
          break;
        case r'successful_runs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successfulRuns = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdIndustryJobs200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdIndustryJobs200OkBuilder();
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

class GetCharactersCharacterIdIndustryJobs200OkStatusEnum extends EnumClass {

  /// status string
  @BuiltValueEnumConst(wireName: r'active')
  static const GetCharactersCharacterIdIndustryJobs200OkStatusEnum active = _$getCharactersCharacterIdIndustryJobs200OkStatusEnum_active;
  /// status string
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const GetCharactersCharacterIdIndustryJobs200OkStatusEnum cancelled = _$getCharactersCharacterIdIndustryJobs200OkStatusEnum_cancelled;
  /// status string
  @BuiltValueEnumConst(wireName: r'delivered')
  static const GetCharactersCharacterIdIndustryJobs200OkStatusEnum delivered = _$getCharactersCharacterIdIndustryJobs200OkStatusEnum_delivered;
  /// status string
  @BuiltValueEnumConst(wireName: r'paused')
  static const GetCharactersCharacterIdIndustryJobs200OkStatusEnum paused = _$getCharactersCharacterIdIndustryJobs200OkStatusEnum_paused;
  /// status string
  @BuiltValueEnumConst(wireName: r'ready')
  static const GetCharactersCharacterIdIndustryJobs200OkStatusEnum ready = _$getCharactersCharacterIdIndustryJobs200OkStatusEnum_ready;
  /// status string
  @BuiltValueEnumConst(wireName: r'reverted')
  static const GetCharactersCharacterIdIndustryJobs200OkStatusEnum reverted = _$getCharactersCharacterIdIndustryJobs200OkStatusEnum_reverted;

  static Serializer<GetCharactersCharacterIdIndustryJobs200OkStatusEnum> get serializer => _$getCharactersCharacterIdIndustryJobs200OkStatusEnumSerializer;

  const GetCharactersCharacterIdIndustryJobs200OkStatusEnum._(String name): super(name);

  static BuiltSet<GetCharactersCharacterIdIndustryJobs200OkStatusEnum> get values => _$getCharactersCharacterIdIndustryJobs200OkStatusEnumValues;
  static GetCharactersCharacterIdIndustryJobs200OkStatusEnum valueOf(String name) => _$getCharactersCharacterIdIndustryJobs200OkStatusEnumValueOf(name);
}

