//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_alliances_alliance_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [creatorCorporationId] - ID of the corporation that created the alliance
/// * [creatorId] - ID of the character that created the alliance
/// * [dateFounded] - date_founded string
/// * [executorCorporationId] - the executor corporation ID, if this alliance is not closed
/// * [factionId] - Faction ID this alliance is fighting for, if this alliance is enlisted in factional warfare
/// * [name] - the full name of the alliance
/// * [ticker] - the short name of the alliance
@BuiltValue()
abstract class GetAlliancesAllianceIdOk
    implements Built<GetAlliancesAllianceIdOk, GetAlliancesAllianceIdOkBuilder> {
  /// ID of the corporation that created the alliance
  @BuiltValueField(wireName: r'creator_corporation_id')
  int get creatorCorporationId;

  /// ID of the character that created the alliance
  @BuiltValueField(wireName: r'creator_id')
  int get creatorId;

  /// date_founded string
  @BuiltValueField(wireName: r'date_founded')
  DateTime get dateFounded;

  /// the executor corporation ID, if this alliance is not closed
  @BuiltValueField(wireName: r'executor_corporation_id')
  int? get executorCorporationId;

  /// Faction ID this alliance is fighting for, if this alliance is enlisted in factional warfare
  @BuiltValueField(wireName: r'faction_id')
  int? get factionId;

  /// the full name of the alliance
  @BuiltValueField(wireName: r'name')
  String get name;

  /// the short name of the alliance
  @BuiltValueField(wireName: r'ticker')
  String get ticker;

  GetAlliancesAllianceIdOk._();

  factory GetAlliancesAllianceIdOk([void updates(GetAlliancesAllianceIdOkBuilder b)]) =
      _$GetAlliancesAllianceIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAlliancesAllianceIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAlliancesAllianceIdOk> get serializer =>
      _$GetAlliancesAllianceIdOkSerializer();
}

class _$GetAlliancesAllianceIdOkSerializer
    implements PrimitiveSerializer<GetAlliancesAllianceIdOk> {
  @override
  final Iterable<Type> types = const [GetAlliancesAllianceIdOk, _$GetAlliancesAllianceIdOk];

  @override
  final String wireName = r'GetAlliancesAllianceIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAlliancesAllianceIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'creator_corporation_id';
    yield serializers.serialize(
      object.creatorCorporationId,
      specifiedType: const FullType(int),
    );
    yield r'creator_id';
    yield serializers.serialize(
      object.creatorId,
      specifiedType: const FullType(int),
    );
    yield r'date_founded';
    yield serializers.serialize(
      object.dateFounded,
      specifiedType: const FullType(DateTime),
    );
    if (object.executorCorporationId != null) {
      yield r'executor_corporation_id';
      yield serializers.serialize(
        object.executorCorporationId,
        specifiedType: const FullType(int),
      );
    }
    if (object.factionId != null) {
      yield r'faction_id';
      yield serializers.serialize(
        object.factionId,
        specifiedType: const FullType(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'ticker';
    yield serializers.serialize(
      object.ticker,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAlliancesAllianceIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAlliancesAllianceIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creator_corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creatorCorporationId = valueDes;
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
        case r'executor_corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.executorCorporationId = valueDes;
          break;
        case r'faction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.factionId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'ticker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticker = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAlliancesAllianceIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAlliancesAllianceIdOkBuilder();
    final serializedList = (serialized as Map<Object?, Object?>)
        .entries
        .map((e) => [e.key, e.value])
        .expand((element) => element)
        .toList();
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
