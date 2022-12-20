//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_wars_war_id_aggressor.g.dart';

/// The aggressor corporation or alliance that declared this war, only contains either corporation_id or alliance_id
///
/// Properties:
/// * [allianceId] - Alliance ID if and only if the aggressor is an alliance
/// * [corporationId] - Corporation ID if and only if the aggressor is a corporation
/// * [iskDestroyed] - ISK value of ships the aggressor has destroyed
/// * [shipsKilled] - The number of ships the aggressor has killed
@BuiltValue()
abstract class GetWarsWarIdAggressor implements Built<GetWarsWarIdAggressor, GetWarsWarIdAggressorBuilder> {
  /// Alliance ID if and only if the aggressor is an alliance
  @BuiltValueField(wireName: r'alliance_id')
  int? get allianceId;

  /// Corporation ID if and only if the aggressor is a corporation
  @BuiltValueField(wireName: r'corporation_id')
  int? get corporationId;

  /// ISK value of ships the aggressor has destroyed
  @BuiltValueField(wireName: r'isk_destroyed')
  double get iskDestroyed;

  /// The number of ships the aggressor has killed
  @BuiltValueField(wireName: r'ships_killed')
  int get shipsKilled;

  GetWarsWarIdAggressor._();

  factory GetWarsWarIdAggressor([void updates(GetWarsWarIdAggressorBuilder b)]) = _$GetWarsWarIdAggressor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWarsWarIdAggressorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWarsWarIdAggressor> get serializer => _$GetWarsWarIdAggressorSerializer();
}

class _$GetWarsWarIdAggressorSerializer implements PrimitiveSerializer<GetWarsWarIdAggressor> {
  @override
  final Iterable<Type> types = const [GetWarsWarIdAggressor, _$GetWarsWarIdAggressor];

  @override
  final String wireName = r'GetWarsWarIdAggressor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWarsWarIdAggressor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allianceId != null) {
      yield r'alliance_id';
      yield serializers.serialize(
        object.allianceId,
        specifiedType: const FullType(int),
      );
    }
    if (object.corporationId != null) {
      yield r'corporation_id';
      yield serializers.serialize(
        object.corporationId,
        specifiedType: const FullType(int),
      );
    }
    yield r'isk_destroyed';
    yield serializers.serialize(
      object.iskDestroyed,
      specifiedType: const FullType(double),
    );
    yield r'ships_killed';
    yield serializers.serialize(
      object.shipsKilled,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWarsWarIdAggressor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWarsWarIdAggressorBuilder result,
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
        case r'corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.corporationId = valueDes;
          break;
        case r'isk_destroyed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.iskDestroyed = valueDes;
          break;
        case r'ships_killed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shipsKilled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWarsWarIdAggressor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWarsWarIdAggressorBuilder();
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

