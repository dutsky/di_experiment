//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_sovereignty_structures200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [allianceId] - The alliance that owns the structure. 
/// * [solarSystemId] - Solar system in which the structure is located. 
/// * [structureId] - Unique item ID for this structure.
/// * [structureTypeId] - A reference to the type of structure this is. 
/// * [vulnerabilityOccupancyLevel] - The occupancy level for the next or current vulnerability window. This takes into account all development indexes and capital system bonuses. Also known as Activity Defense Multiplier from in the client. It increases the time that attackers must spend using their entosis links on the structure. 
/// * [vulnerableEndTime] - The time at which the next or current vulnerability window ends. At the end of a vulnerability window the next window is recalculated and locked in along with the vulnerabilityOccupancyLevel. If the structure is not in 100% entosis control of the defender, it will go in to 'overtime' and stay vulnerable for as long as that situation persists. Only once the defenders have 100% entosis control and has the vulnerableEndTime passed does the vulnerability interval expire and a new one is calculated. 
/// * [vulnerableStartTime] - The next time at which the structure will become vulnerable. Or the start time of the current window if current time is between this and vulnerableEndTime. 
@BuiltValue()
abstract class GetSovereigntyStructures200Ok implements Built<GetSovereigntyStructures200Ok, GetSovereigntyStructures200OkBuilder> {
  /// The alliance that owns the structure. 
  @BuiltValueField(wireName: r'alliance_id')
  int get allianceId;

  /// Solar system in which the structure is located. 
  @BuiltValueField(wireName: r'solar_system_id')
  int get solarSystemId;

  /// Unique item ID for this structure.
  @BuiltValueField(wireName: r'structure_id')
  int get structureId;

  /// A reference to the type of structure this is. 
  @BuiltValueField(wireName: r'structure_type_id')
  int get structureTypeId;

  /// The occupancy level for the next or current vulnerability window. This takes into account all development indexes and capital system bonuses. Also known as Activity Defense Multiplier from in the client. It increases the time that attackers must spend using their entosis links on the structure. 
  @BuiltValueField(wireName: r'vulnerability_occupancy_level')
  double? get vulnerabilityOccupancyLevel;

  /// The time at which the next or current vulnerability window ends. At the end of a vulnerability window the next window is recalculated and locked in along with the vulnerabilityOccupancyLevel. If the structure is not in 100% entosis control of the defender, it will go in to 'overtime' and stay vulnerable for as long as that situation persists. Only once the defenders have 100% entosis control and has the vulnerableEndTime passed does the vulnerability interval expire and a new one is calculated. 
  @BuiltValueField(wireName: r'vulnerable_end_time')
  DateTime? get vulnerableEndTime;

  /// The next time at which the structure will become vulnerable. Or the start time of the current window if current time is between this and vulnerableEndTime. 
  @BuiltValueField(wireName: r'vulnerable_start_time')
  DateTime? get vulnerableStartTime;

  GetSovereigntyStructures200Ok._();

  factory GetSovereigntyStructures200Ok([void updates(GetSovereigntyStructures200OkBuilder b)]) = _$GetSovereigntyStructures200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSovereigntyStructures200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSovereigntyStructures200Ok> get serializer => _$GetSovereigntyStructures200OkSerializer();
}

class _$GetSovereigntyStructures200OkSerializer implements PrimitiveSerializer<GetSovereigntyStructures200Ok> {
  @override
  final Iterable<Type> types = const [GetSovereigntyStructures200Ok, _$GetSovereigntyStructures200Ok];

  @override
  final String wireName = r'GetSovereigntyStructures200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSovereigntyStructures200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alliance_id';
    yield serializers.serialize(
      object.allianceId,
      specifiedType: const FullType(int),
    );
    yield r'solar_system_id';
    yield serializers.serialize(
      object.solarSystemId,
      specifiedType: const FullType(int),
    );
    yield r'structure_id';
    yield serializers.serialize(
      object.structureId,
      specifiedType: const FullType(int),
    );
    yield r'structure_type_id';
    yield serializers.serialize(
      object.structureTypeId,
      specifiedType: const FullType(int),
    );
    if (object.vulnerabilityOccupancyLevel != null) {
      yield r'vulnerability_occupancy_level';
      yield serializers.serialize(
        object.vulnerabilityOccupancyLevel,
        specifiedType: const FullType(double),
      );
    }
    if (object.vulnerableEndTime != null) {
      yield r'vulnerable_end_time';
      yield serializers.serialize(
        object.vulnerableEndTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.vulnerableStartTime != null) {
      yield r'vulnerable_start_time';
      yield serializers.serialize(
        object.vulnerableStartTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSovereigntyStructures200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSovereigntyStructures200OkBuilder result,
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
        case r'solar_system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.solarSystemId = valueDes;
          break;
        case r'structure_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.structureId = valueDes;
          break;
        case r'structure_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.structureTypeId = valueDes;
          break;
        case r'vulnerability_occupancy_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.vulnerabilityOccupancyLevel = valueDes;
          break;
        case r'vulnerable_end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.vulnerableEndTime = valueDes;
          break;
        case r'vulnerable_start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.vulnerableStartTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSovereigntyStructures200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSovereigntyStructures200OkBuilder();
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

