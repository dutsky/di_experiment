//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_starbases200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [moonId] - The moon this starbase (POS) is anchored on, unanchored POSes do not have this information
/// * [onlinedSince] - When the POS onlined, for starbases (POSes) in online state
/// * [reinforcedUntil] - When the POS will be out of reinforcement, for starbases (POSes) in reinforced state
/// * [starbaseId] - Unique ID for this starbase (POS)
/// * [state] - state string
/// * [systemId] - The solar system this starbase (POS) is in, unanchored POSes have this information
/// * [typeId] - Starbase (POS) type
/// * [unanchorAt] - When the POS started unanchoring, for starbases (POSes) in unanchoring state
@BuiltValue()
abstract class GetCorporationsCorporationIdStarbases200Ok implements Built<GetCorporationsCorporationIdStarbases200Ok, GetCorporationsCorporationIdStarbases200OkBuilder> {
  /// The moon this starbase (POS) is anchored on, unanchored POSes do not have this information
  @BuiltValueField(wireName: r'moon_id')
  int? get moonId;

  /// When the POS onlined, for starbases (POSes) in online state
  @BuiltValueField(wireName: r'onlined_since')
  DateTime? get onlinedSince;

  /// When the POS will be out of reinforcement, for starbases (POSes) in reinforced state
  @BuiltValueField(wireName: r'reinforced_until')
  DateTime? get reinforcedUntil;

  /// Unique ID for this starbase (POS)
  @BuiltValueField(wireName: r'starbase_id')
  int get starbaseId;

  /// state string
  @BuiltValueField(wireName: r'state')
  GetCorporationsCorporationIdStarbases200OkStateEnum? get state;
  // enum stateEnum {  offline,  online,  onlining,  reinforced,  unanchoring,  };

  /// The solar system this starbase (POS) is in, unanchored POSes have this information
  @BuiltValueField(wireName: r'system_id')
  int get systemId;

  /// Starbase (POS) type
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  /// When the POS started unanchoring, for starbases (POSes) in unanchoring state
  @BuiltValueField(wireName: r'unanchor_at')
  DateTime? get unanchorAt;

  GetCorporationsCorporationIdStarbases200Ok._();

  factory GetCorporationsCorporationIdStarbases200Ok([void updates(GetCorporationsCorporationIdStarbases200OkBuilder b)]) = _$GetCorporationsCorporationIdStarbases200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdStarbases200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdStarbases200Ok> get serializer => _$GetCorporationsCorporationIdStarbases200OkSerializer();
}

class _$GetCorporationsCorporationIdStarbases200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdStarbases200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdStarbases200Ok, _$GetCorporationsCorporationIdStarbases200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdStarbases200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdStarbases200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.moonId != null) {
      yield r'moon_id';
      yield serializers.serialize(
        object.moonId,
        specifiedType: const FullType(int),
      );
    }
    if (object.onlinedSince != null) {
      yield r'onlined_since';
      yield serializers.serialize(
        object.onlinedSince,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.reinforcedUntil != null) {
      yield r'reinforced_until';
      yield serializers.serialize(
        object.reinforcedUntil,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'starbase_id';
    yield serializers.serialize(
      object.starbaseId,
      specifiedType: const FullType(int),
    );
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(GetCorporationsCorporationIdStarbases200OkStateEnum),
      );
    }
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
    if (object.unanchorAt != null) {
      yield r'unanchor_at';
      yield serializers.serialize(
        object.unanchorAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdStarbases200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdStarbases200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'moon_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.moonId = valueDes;
          break;
        case r'onlined_since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.onlinedSince = valueDes;
          break;
        case r'reinforced_until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.reinforcedUntil = valueDes;
          break;
        case r'starbase_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.starbaseId = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCorporationsCorporationIdStarbases200OkStateEnum),
          ) as GetCorporationsCorporationIdStarbases200OkStateEnum;
          result.state = valueDes;
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
        case r'unanchor_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.unanchorAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdStarbases200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdStarbases200OkBuilder();
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

class GetCorporationsCorporationIdStarbases200OkStateEnum extends EnumClass {

  /// state string
  @BuiltValueEnumConst(wireName: r'offline')
  static const GetCorporationsCorporationIdStarbases200OkStateEnum offline = _$getCorporationsCorporationIdStarbases200OkStateEnum_offline;
  /// state string
  @BuiltValueEnumConst(wireName: r'online')
  static const GetCorporationsCorporationIdStarbases200OkStateEnum online = _$getCorporationsCorporationIdStarbases200OkStateEnum_online;
  /// state string
  @BuiltValueEnumConst(wireName: r'onlining')
  static const GetCorporationsCorporationIdStarbases200OkStateEnum onlining = _$getCorporationsCorporationIdStarbases200OkStateEnum_onlining;
  /// state string
  @BuiltValueEnumConst(wireName: r'reinforced')
  static const GetCorporationsCorporationIdStarbases200OkStateEnum reinforced = _$getCorporationsCorporationIdStarbases200OkStateEnum_reinforced;
  /// state string
  @BuiltValueEnumConst(wireName: r'unanchoring')
  static const GetCorporationsCorporationIdStarbases200OkStateEnum unanchoring = _$getCorporationsCorporationIdStarbases200OkStateEnum_unanchoring;

  static Serializer<GetCorporationsCorporationIdStarbases200OkStateEnum> get serializer => _$getCorporationsCorporationIdStarbases200OkStateEnumSerializer;

  const GetCorporationsCorporationIdStarbases200OkStateEnum._(String name): super(name);

  static BuiltSet<GetCorporationsCorporationIdStarbases200OkStateEnum> get values => _$getCorporationsCorporationIdStarbases200OkStateEnumValues;
  static GetCorporationsCorporationIdStarbases200OkStateEnum valueOf(String name) => _$getCorporationsCorporationIdStarbases200OkStateEnumValueOf(name);
}

