//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_factions200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [corporationId] - corporation_id integer
/// * [description] - description string
/// * [factionId] - faction_id integer
/// * [isUnique] - is_unique boolean
/// * [militiaCorporationId] - militia_corporation_id integer
/// * [name] - name string
/// * [sizeFactor] - size_factor number
/// * [solarSystemId] - solar_system_id integer
/// * [stationCount] - station_count integer
/// * [stationSystemCount] - station_system_count integer
@BuiltValue()
abstract class GetUniverseFactions200Ok implements Built<GetUniverseFactions200Ok, GetUniverseFactions200OkBuilder> {
  /// corporation_id integer
  @BuiltValueField(wireName: r'corporation_id')
  int? get corporationId;

  /// description string
  @BuiltValueField(wireName: r'description')
  String get description;

  /// faction_id integer
  @BuiltValueField(wireName: r'faction_id')
  int get factionId;

  /// is_unique boolean
  @BuiltValueField(wireName: r'is_unique')
  bool get isUnique;

  /// militia_corporation_id integer
  @BuiltValueField(wireName: r'militia_corporation_id')
  int? get militiaCorporationId;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// size_factor number
  @BuiltValueField(wireName: r'size_factor')
  double get sizeFactor;

  /// solar_system_id integer
  @BuiltValueField(wireName: r'solar_system_id')
  int? get solarSystemId;

  /// station_count integer
  @BuiltValueField(wireName: r'station_count')
  int get stationCount;

  /// station_system_count integer
  @BuiltValueField(wireName: r'station_system_count')
  int get stationSystemCount;

  GetUniverseFactions200Ok._();

  factory GetUniverseFactions200Ok([void updates(GetUniverseFactions200OkBuilder b)]) = _$GetUniverseFactions200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseFactions200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseFactions200Ok> get serializer => _$GetUniverseFactions200OkSerializer();
}

class _$GetUniverseFactions200OkSerializer implements PrimitiveSerializer<GetUniverseFactions200Ok> {
  @override
  final Iterable<Type> types = const [GetUniverseFactions200Ok, _$GetUniverseFactions200Ok];

  @override
  final String wireName = r'GetUniverseFactions200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseFactions200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.corporationId != null) {
      yield r'corporation_id';
      yield serializers.serialize(
        object.corporationId,
        specifiedType: const FullType(int),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'faction_id';
    yield serializers.serialize(
      object.factionId,
      specifiedType: const FullType(int),
    );
    yield r'is_unique';
    yield serializers.serialize(
      object.isUnique,
      specifiedType: const FullType(bool),
    );
    if (object.militiaCorporationId != null) {
      yield r'militia_corporation_id';
      yield serializers.serialize(
        object.militiaCorporationId,
        specifiedType: const FullType(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'size_factor';
    yield serializers.serialize(
      object.sizeFactor,
      specifiedType: const FullType(double),
    );
    if (object.solarSystemId != null) {
      yield r'solar_system_id';
      yield serializers.serialize(
        object.solarSystemId,
        specifiedType: const FullType(int),
      );
    }
    yield r'station_count';
    yield serializers.serialize(
      object.stationCount,
      specifiedType: const FullType(int),
    );
    yield r'station_system_count';
    yield serializers.serialize(
      object.stationSystemCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUniverseFactions200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseFactions200OkBuilder result,
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
        case r'is_unique':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUnique = valueDes;
          break;
        case r'militia_corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.militiaCorporationId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'size_factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.sizeFactor = valueDes;
          break;
        case r'solar_system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.solarSystemId = valueDes;
          break;
        case r'station_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stationCount = valueDes;
          break;
        case r'station_system_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stationSystemCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUniverseFactions200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseFactions200OkBuilder();
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

