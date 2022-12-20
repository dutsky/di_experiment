//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fw_systems200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [contested] - contested string
/// * [occupierFactionId] - occupier_faction_id integer
/// * [ownerFactionId] - owner_faction_id integer
/// * [solarSystemId] - solar_system_id integer
/// * [victoryPoints] - victory_points integer
/// * [victoryPointsThreshold] - victory_points_threshold integer
@BuiltValue()
abstract class GetFwSystems200Ok implements Built<GetFwSystems200Ok, GetFwSystems200OkBuilder> {
  /// contested string
  @BuiltValueField(wireName: r'contested')
  GetFwSystems200OkContestedEnum get contested;
  // enum contestedEnum {  captured,  contested,  uncontested,  vulnerable,  };

  /// occupier_faction_id integer
  @BuiltValueField(wireName: r'occupier_faction_id')
  int get occupierFactionId;

  /// owner_faction_id integer
  @BuiltValueField(wireName: r'owner_faction_id')
  int get ownerFactionId;

  /// solar_system_id integer
  @BuiltValueField(wireName: r'solar_system_id')
  int get solarSystemId;

  /// victory_points integer
  @BuiltValueField(wireName: r'victory_points')
  int get victoryPoints;

  /// victory_points_threshold integer
  @BuiltValueField(wireName: r'victory_points_threshold')
  int get victoryPointsThreshold;

  GetFwSystems200Ok._();

  factory GetFwSystems200Ok([void updates(GetFwSystems200OkBuilder b)]) = _$GetFwSystems200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFwSystems200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFwSystems200Ok> get serializer => _$GetFwSystems200OkSerializer();
}

class _$GetFwSystems200OkSerializer implements PrimitiveSerializer<GetFwSystems200Ok> {
  @override
  final Iterable<Type> types = const [GetFwSystems200Ok, _$GetFwSystems200Ok];

  @override
  final String wireName = r'GetFwSystems200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFwSystems200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'contested';
    yield serializers.serialize(
      object.contested,
      specifiedType: const FullType(GetFwSystems200OkContestedEnum),
    );
    yield r'occupier_faction_id';
    yield serializers.serialize(
      object.occupierFactionId,
      specifiedType: const FullType(int),
    );
    yield r'owner_faction_id';
    yield serializers.serialize(
      object.ownerFactionId,
      specifiedType: const FullType(int),
    );
    yield r'solar_system_id';
    yield serializers.serialize(
      object.solarSystemId,
      specifiedType: const FullType(int),
    );
    yield r'victory_points';
    yield serializers.serialize(
      object.victoryPoints,
      specifiedType: const FullType(int),
    );
    yield r'victory_points_threshold';
    yield serializers.serialize(
      object.victoryPointsThreshold,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFwSystems200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFwSystems200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetFwSystems200OkContestedEnum),
          ) as GetFwSystems200OkContestedEnum;
          result.contested = valueDes;
          break;
        case r'occupier_faction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.occupierFactionId = valueDes;
          break;
        case r'owner_faction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ownerFactionId = valueDes;
          break;
        case r'solar_system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.solarSystemId = valueDes;
          break;
        case r'victory_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.victoryPoints = valueDes;
          break;
        case r'victory_points_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.victoryPointsThreshold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFwSystems200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFwSystems200OkBuilder();
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

class GetFwSystems200OkContestedEnum extends EnumClass {

  /// contested string
  @BuiltValueEnumConst(wireName: r'captured')
  static const GetFwSystems200OkContestedEnum captured = _$getFwSystems200OkContestedEnum_captured;
  /// contested string
  @BuiltValueEnumConst(wireName: r'contested')
  static const GetFwSystems200OkContestedEnum contested = _$getFwSystems200OkContestedEnum_contested;
  /// contested string
  @BuiltValueEnumConst(wireName: r'uncontested')
  static const GetFwSystems200OkContestedEnum uncontested = _$getFwSystems200OkContestedEnum_uncontested;
  /// contested string
  @BuiltValueEnumConst(wireName: r'vulnerable')
  static const GetFwSystems200OkContestedEnum vulnerable = _$getFwSystems200OkContestedEnum_vulnerable;

  static Serializer<GetFwSystems200OkContestedEnum> get serializer => _$getFwSystems200OkContestedEnumSerializer;

  const GetFwSystems200OkContestedEnum._(String name): super(name);

  static BuiltSet<GetFwSystems200OkContestedEnum> get values => _$getFwSystems200OkContestedEnumValues;
  static GetFwSystems200OkContestedEnum valueOf(String name) => _$getFwSystems200OkContestedEnumValueOf(name);
}

