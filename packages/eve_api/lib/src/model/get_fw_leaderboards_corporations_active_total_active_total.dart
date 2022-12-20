//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_leaderboards_corporations_active_total_active_total.g.dart';

/// active_total object
///
/// Properties:
/// * [amount] - Amount of kills
/// * [corporationId] - corporation_id integer
@BuiltValue()
abstract class GetFwLeaderboardsCorporationsActiveTotalActiveTotal implements Built<GetFwLeaderboardsCorporationsActiveTotalActiveTotal, GetFwLeaderboardsCorporationsActiveTotalActiveTotalBuilder> {
  /// Amount of kills
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// corporation_id integer
  @BuiltValueField(wireName: r'corporation_id')
  int? get corporationId;

  GetFwLeaderboardsCorporationsActiveTotalActiveTotal._();

  factory GetFwLeaderboardsCorporationsActiveTotalActiveTotal([void updates(GetFwLeaderboardsCorporationsActiveTotalActiveTotalBuilder b)]) = _$GetFwLeaderboardsCorporationsActiveTotalActiveTotal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwLeaderboardsCorporationsActiveTotalActiveTotalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwLeaderboardsCorporationsActiveTotalActiveTotal> get serializer => _$GetFwLeaderboardsCorporationsActiveTotalActiveTotalSerializer();
}

class _$GetFwLeaderboardsCorporationsActiveTotalActiveTotalSerializer implements PrimitiveSerializer<GetFwLeaderboardsCorporationsActiveTotalActiveTotal> {
  @override
  final Iterable<Type> types = const [GetFwLeaderboardsCorporationsActiveTotalActiveTotal, _$GetFwLeaderboardsCorporationsActiveTotalActiveTotal];

  @override
  final String wireName = r'GetFwLeaderboardsCorporationsActiveTotalActiveTotal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwLeaderboardsCorporationsActiveTotalActiveTotal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwLeaderboardsCorporationsActiveTotalActiveTotal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwLeaderboardsCorporationsActiveTotalActiveTotalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'corporation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.corporationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFwLeaderboardsCorporationsActiveTotalActiveTotal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwLeaderboardsCorporationsActiveTotalActiveTotalBuilder();
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

