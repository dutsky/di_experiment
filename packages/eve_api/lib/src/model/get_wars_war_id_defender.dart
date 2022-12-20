//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_wars_war_id_defender.g.dart';

/// The defending corporation or alliance that declared this war, only contains either corporation_id or alliance_id
///
/// Properties:
/// * [allianceId] - Alliance ID if and only if the defender is an alliance
/// * [corporationId] - Corporation ID if and only if the defender is a corporation
/// * [iskDestroyed] - ISK value of ships the defender has killed
/// * [shipsKilled] - The number of ships the defender has killed
@BuiltValue()
abstract class GetWarsWarIdDefender implements Built<GetWarsWarIdDefender, GetWarsWarIdDefenderBuilder> {
  /// Alliance ID if and only if the defender is an alliance
  @BuiltValueField(wireName: r'alliance_id')
  int? get allianceId;

  /// Corporation ID if and only if the defender is a corporation
  @BuiltValueField(wireName: r'corporation_id')
  int? get corporationId;

  /// ISK value of ships the defender has killed
  @BuiltValueField(wireName: r'isk_destroyed')
  double get iskDestroyed;

  /// The number of ships the defender has killed
  @BuiltValueField(wireName: r'ships_killed')
  int get shipsKilled;

  GetWarsWarIdDefender._();

  factory GetWarsWarIdDefender([void updates(GetWarsWarIdDefenderBuilder b)]) = _$GetWarsWarIdDefender;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWarsWarIdDefenderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWarsWarIdDefender> get serializer => _$GetWarsWarIdDefenderSerializer();
}

class _$GetWarsWarIdDefenderSerializer implements PrimitiveSerializer<GetWarsWarIdDefender> {
  @override
  final Iterable<Type> types = const [GetWarsWarIdDefender, _$GetWarsWarIdDefender];

  @override
  final String wireName = r'GetWarsWarIdDefender';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWarsWarIdDefender object, {
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
    GetWarsWarIdDefender object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWarsWarIdDefenderBuilder result,
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
  GetWarsWarIdDefender deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWarsWarIdDefenderBuilder();
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

