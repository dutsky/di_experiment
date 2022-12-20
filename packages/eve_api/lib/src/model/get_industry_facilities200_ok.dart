//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_industry_facilities200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [facilityId] - ID of the facility
/// * [ownerId] - Owner of the facility
/// * [regionId] - Region ID where the facility is
/// * [solarSystemId] - Solar system ID where the facility is
/// * [tax] - Tax imposed by the facility
/// * [typeId] - Type ID of the facility
@BuiltValue()
abstract class GetIndustryFacilities200Ok implements Built<GetIndustryFacilities200Ok, GetIndustryFacilities200OkBuilder> {
  /// ID of the facility
  @BuiltValueField(wireName: r'facility_id')
  int get facilityId;

  /// Owner of the facility
  @BuiltValueField(wireName: r'owner_id')
  int get ownerId;

  /// Region ID where the facility is
  @BuiltValueField(wireName: r'region_id')
  int get regionId;

  /// Solar system ID where the facility is
  @BuiltValueField(wireName: r'solar_system_id')
  int get solarSystemId;

  /// Tax imposed by the facility
  @BuiltValueField(wireName: r'tax')
  double? get tax;

  /// Type ID of the facility
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetIndustryFacilities200Ok._();

  factory GetIndustryFacilities200Ok([void updates(GetIndustryFacilities200OkBuilder b)]) = _$GetIndustryFacilities200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIndustryFacilities200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIndustryFacilities200Ok> get serializer => _$GetIndustryFacilities200OkSerializer();
}

class _$GetIndustryFacilities200OkSerializer implements PrimitiveSerializer<GetIndustryFacilities200Ok> {
  @override
  final Iterable<Type> types = const [GetIndustryFacilities200Ok, _$GetIndustryFacilities200Ok];

  @override
  final String wireName = r'GetIndustryFacilities200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIndustryFacilities200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'facility_id';
    yield serializers.serialize(
      object.facilityId,
      specifiedType: const FullType(int),
    );
    yield r'owner_id';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(int),
    );
    yield r'region_id';
    yield serializers.serialize(
      object.regionId,
      specifiedType: const FullType(int),
    );
    yield r'solar_system_id';
    yield serializers.serialize(
      object.solarSystemId,
      specifiedType: const FullType(int),
    );
    if (object.tax != null) {
      yield r'tax';
      yield serializers.serialize(
        object.tax,
        specifiedType: const FullType(double),
      );
    }
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIndustryFacilities200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIndustryFacilities200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'facility_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.facilityId = valueDes;
          break;
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ownerId = valueDes;
          break;
        case r'region_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.regionId = valueDes;
          break;
        case r'solar_system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.solarSystemId = valueDes;
          break;
        case r'tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.tax = valueDes;
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
  GetIndustryFacilities200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIndustryFacilities200OkBuilder();
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

