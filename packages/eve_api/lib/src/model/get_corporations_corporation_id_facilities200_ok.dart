//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_facilities200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [facilityId] - facility_id integer
/// * [systemId] - system_id integer
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetCorporationsCorporationIdFacilities200Ok implements Built<GetCorporationsCorporationIdFacilities200Ok, GetCorporationsCorporationIdFacilities200OkBuilder> {
  /// facility_id integer
  @BuiltValueField(wireName: r'facility_id')
  int get facilityId;

  /// system_id integer
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetCorporationsCorporationIdFacilities200Ok._();

  factory GetCorporationsCorporationIdFacilities200Ok([void updates(GetCorporationsCorporationIdFacilities200OkBuilder b)]) = _$GetCorporationsCorporationIdFacilities200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdFacilities200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdFacilities200Ok> get serializer => _$GetCorporationsCorporationIdFacilities200OkSerializer();
}

class _$GetCorporationsCorporationIdFacilities200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdFacilities200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdFacilities200Ok, _$GetCorporationsCorporationIdFacilities200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdFacilities200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdFacilities200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'facility_id';
    yield serializers.serialize(
      object.facilityId,
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
    GetCorporationsCorporationIdFacilities200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdFacilities200OkBuilder result,
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
  GetCorporationsCorporationIdFacilities200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdFacilities200OkBuilder();
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

