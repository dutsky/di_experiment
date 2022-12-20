//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_membertracking200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [baseId] - base_id integer
/// * [characterId] - character_id integer
/// * [locationId] - location_id integer
/// * [logoffDate] - logoff_date string
/// * [logonDate] - logon_date string
/// * [shipTypeId] - ship_type_id integer
/// * [startDate] - start_date string
@BuiltValue()
abstract class GetCorporationsCorporationIdMembertracking200Ok implements Built<GetCorporationsCorporationIdMembertracking200Ok, GetCorporationsCorporationIdMembertracking200OkBuilder> {
  /// base_id integer
  @BuiltValueField(wireName: r'base_id')
  int? get baseId;

  /// character_id integer
  @BuiltValueField(wireName: r'character_id')
  int get characterId;

  /// location_id integer
  @BuiltValueField(wireName: r'location_id')
  int? get locationId;

  /// logoff_date string
  @BuiltValueField(wireName: r'logoff_date')
  DateTime? get logoffDate;

  /// logon_date string
  @BuiltValueField(wireName: r'logon_date')
  DateTime? get logonDate;

  /// ship_type_id integer
  @BuiltValueField(wireName: r'ship_type_id')
  int? get shipTypeId;

  /// start_date string
  @BuiltValueField(wireName: r'start_date')
  DateTime? get startDate;

  GetCorporationsCorporationIdMembertracking200Ok._();

  factory GetCorporationsCorporationIdMembertracking200Ok([void updates(GetCorporationsCorporationIdMembertracking200OkBuilder b)]) = _$GetCorporationsCorporationIdMembertracking200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdMembertracking200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdMembertracking200Ok> get serializer => _$GetCorporationsCorporationIdMembertracking200OkSerializer();
}

class _$GetCorporationsCorporationIdMembertracking200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdMembertracking200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdMembertracking200Ok, _$GetCorporationsCorporationIdMembertracking200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdMembertracking200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdMembertracking200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.baseId != null) {
      yield r'base_id';
      yield serializers.serialize(
        object.baseId,
        specifiedType: const FullType(int),
      );
    }
    yield r'character_id';
    yield serializers.serialize(
      object.characterId,
      specifiedType: const FullType(int),
    );
    if (object.locationId != null) {
      yield r'location_id';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType(int),
      );
    }
    if (object.logoffDate != null) {
      yield r'logoff_date';
      yield serializers.serialize(
        object.logoffDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.logonDate != null) {
      yield r'logon_date';
      yield serializers.serialize(
        object.logonDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.shipTypeId != null) {
      yield r'ship_type_id';
      yield serializers.serialize(
        object.shipTypeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdMembertracking200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdMembertracking200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'base_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.baseId = valueDes;
          break;
        case r'character_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.characterId = valueDes;
          break;
        case r'location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationId = valueDes;
          break;
        case r'logoff_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.logoffDate = valueDes;
          break;
        case r'logon_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.logonDate = valueDes;
          break;
        case r'ship_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shipTypeId = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdMembertracking200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdMembertracking200OkBuilder();
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

