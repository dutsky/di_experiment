//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_incursions200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [constellationId] - The constellation id in which this incursion takes place
/// * [factionId] - The attacking faction's id
/// * [hasBoss] - Whether the final encounter has boss or not
/// * [infestedSolarSystems] - A list of infested solar system ids that are a part of this incursion
/// * [influence] - Influence of this incursion as a float from 0 to 1
/// * [stagingSolarSystemId] - Staging solar system for this incursion
/// * [state] - The state of this incursion
/// * [type] - The type of this incursion
@BuiltValue()
abstract class GetIncursions200Ok implements Built<GetIncursions200Ok, GetIncursions200OkBuilder> {
  /// The constellation id in which this incursion takes place
  @BuiltValueField(wireName: r'constellation_id')
  int get constellationId;

  /// The attacking faction's id
  @BuiltValueField(wireName: r'faction_id')
  int get factionId;

  /// Whether the final encounter has boss or not
  @BuiltValueField(wireName: r'has_boss')
  bool get hasBoss;

  /// A list of infested solar system ids that are a part of this incursion
  @BuiltValueField(wireName: r'infested_solar_systems')
  BuiltList<int> get infestedSolarSystems;

  /// Influence of this incursion as a float from 0 to 1
  @BuiltValueField(wireName: r'influence')
  double get influence;

  /// Staging solar system for this incursion
  @BuiltValueField(wireName: r'staging_solar_system_id')
  int get stagingSolarSystemId;

  /// The state of this incursion
  @BuiltValueField(wireName: r'state')
  GetIncursions200OkStateEnum get state;
  // enum stateEnum {  withdrawing,  mobilizing,  established,  };

  /// The type of this incursion
  @BuiltValueField(wireName: r'type')
  String get type;

  GetIncursions200Ok._();

  factory GetIncursions200Ok([void updates(GetIncursions200OkBuilder b)]) = _$GetIncursions200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIncursions200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIncursions200Ok> get serializer => _$GetIncursions200OkSerializer();
}

class _$GetIncursions200OkSerializer implements PrimitiveSerializer<GetIncursions200Ok> {
  @override
  final Iterable<Type> types = const [GetIncursions200Ok, _$GetIncursions200Ok];

  @override
  final String wireName = r'GetIncursions200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIncursions200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'constellation_id';
    yield serializers.serialize(
      object.constellationId,
      specifiedType: const FullType(int),
    );
    yield r'faction_id';
    yield serializers.serialize(
      object.factionId,
      specifiedType: const FullType(int),
    );
    yield r'has_boss';
    yield serializers.serialize(
      object.hasBoss,
      specifiedType: const FullType(bool),
    );
    yield r'infested_solar_systems';
    yield serializers.serialize(
      object.infestedSolarSystems,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'influence';
    yield serializers.serialize(
      object.influence,
      specifiedType: const FullType(double),
    );
    yield r'staging_solar_system_id';
    yield serializers.serialize(
      object.stagingSolarSystemId,
      specifiedType: const FullType(int),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(GetIncursions200OkStateEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIncursions200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIncursions200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'constellation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.constellationId = valueDes;
          break;
        case r'faction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.factionId = valueDes;
          break;
        case r'has_boss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasBoss = valueDes;
          break;
        case r'infested_solar_systems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.infestedSolarSystems.replace(valueDes);
          break;
        case r'influence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.influence = valueDes;
          break;
        case r'staging_solar_system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stagingSolarSystemId = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetIncursions200OkStateEnum),
          ) as GetIncursions200OkStateEnum;
          result.state = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIncursions200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIncursions200OkBuilder();
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

class GetIncursions200OkStateEnum extends EnumClass {

  /// The state of this incursion
  @BuiltValueEnumConst(wireName: r'withdrawing')
  static const GetIncursions200OkStateEnum withdrawing = _$getIncursions200OkStateEnum_withdrawing;
  /// The state of this incursion
  @BuiltValueEnumConst(wireName: r'mobilizing')
  static const GetIncursions200OkStateEnum mobilizing = _$getIncursions200OkStateEnum_mobilizing;
  /// The state of this incursion
  @BuiltValueEnumConst(wireName: r'established')
  static const GetIncursions200OkStateEnum established = _$getIncursions200OkStateEnum_established;

  static Serializer<GetIncursions200OkStateEnum> get serializer => _$getIncursions200OkStateEnumSerializer;

  const GetIncursions200OkStateEnum._(String name): super(name);

  static BuiltSet<GetIncursions200OkStateEnum> get values => _$getIncursions200OkStateEnumValues;
  static GetIncursions200OkStateEnum valueOf(String name) => _$getIncursions200OkStateEnumValueOf(name);
}

