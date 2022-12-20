//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_alliancehistory200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [allianceId] - alliance_id integer
/// * [isDeleted] - True if the alliance has been closed
/// * [recordId] - An incrementing ID that can be used to canonically establish order of records in cases where dates may be ambiguous
/// * [startDate] - start_date string
@BuiltValue()
abstract class GetCorporationsCorporationIdAlliancehistory200Ok implements Built<GetCorporationsCorporationIdAlliancehistory200Ok, GetCorporationsCorporationIdAlliancehistory200OkBuilder> {
  /// alliance_id integer
  @BuiltValueField(wireName: r'alliance_id')
  int? get allianceId;

  /// True if the alliance has been closed
  @BuiltValueField(wireName: r'is_deleted')
  bool? get isDeleted;

  /// An incrementing ID that can be used to canonically establish order of records in cases where dates may be ambiguous
  @BuiltValueField(wireName: r'record_id')
  int get recordId;

  /// start_date string
  @BuiltValueField(wireName: r'start_date')
  DateTime get startDate;

  GetCorporationsCorporationIdAlliancehistory200Ok._();

  factory GetCorporationsCorporationIdAlliancehistory200Ok([void updates(GetCorporationsCorporationIdAlliancehistory200OkBuilder b)]) = _$GetCorporationsCorporationIdAlliancehistory200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdAlliancehistory200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdAlliancehistory200Ok> get serializer => _$GetCorporationsCorporationIdAlliancehistory200OkSerializer();
}

class _$GetCorporationsCorporationIdAlliancehistory200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdAlliancehistory200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdAlliancehistory200Ok, _$GetCorporationsCorporationIdAlliancehistory200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdAlliancehistory200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdAlliancehistory200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allianceId != null) {
      yield r'alliance_id';
      yield serializers.serialize(
        object.allianceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.isDeleted != null) {
      yield r'is_deleted';
      yield serializers.serialize(
        object.isDeleted,
        specifiedType: const FullType(bool),
      );
    }
    yield r'record_id';
    yield serializers.serialize(
      object.recordId,
      specifiedType: const FullType(int),
    );
    yield r'start_date';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdAlliancehistory200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdAlliancehistory200OkBuilder result,
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
        case r'is_deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeleted = valueDes;
          break;
        case r'record_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recordId = valueDes;
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
  GetCorporationsCorporationIdAlliancehistory200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdAlliancehistory200OkBuilder();
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

