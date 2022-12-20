//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_universe_stars_star_id_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [age] - Age of star in years
/// * [luminosity] - luminosity number
/// * [name] - name string
/// * [radius] - radius integer
/// * [solarSystemId] - solar_system_id integer
/// * [spectralClass] - spectral_class string
/// * [temperature] - temperature integer
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetUniverseStarsStarIdOk implements Built<GetUniverseStarsStarIdOk, GetUniverseStarsStarIdOkBuilder> {
  /// Age of star in years
  @BuiltValueField(wireName: r'age')
  int get age;

  /// luminosity number
  @BuiltValueField(wireName: r'luminosity')
  double get luminosity;

  /// name string
  @BuiltValueField(wireName: r'name')
  String get name;

  /// radius integer
  @BuiltValueField(wireName: r'radius')
  int get radius;

  /// solar_system_id integer
  @BuiltValueField(wireName: r'solar_system_id')
  int get solarSystemId;

  /// spectral_class string
  @BuiltValueField(wireName: r'spectral_class')
  GetUniverseStarsStarIdOkSpectralClassEnum get spectralClass;
  // enum spectralClassEnum {  K2 V,  K4 V,  G2 V,  G8 V,  M7 V,  K7 V,  M2 V,  K5 V,  M3 V,  G0 V,  G7 V,  G3 V,  F9 V,  G5 V,  F6 V,  K8 V,  K9 V,  K6 V,  G9 V,  G6 V,  G4 VI,  G4 V,  F8 V,  F2 V,  F1 V,  K3 V,  F0 VI,  G1 VI,  G0 VI,  K1 V,  M4 V,  M1 V,  M6 V,  M0 V,  K2 IV,  G2 VI,  K0 V,  K5 IV,  F5 VI,  G6 VI,  F6 VI,  F2 IV,  G3 VI,  M8 V,  F1 VI,  K1 IV,  F7 V,  G5 VI,  M5 V,  G7 VI,  F5 V,  F4 VI,  F8 VI,  K3 IV,  F4 IV,  F0 V,  G7 IV,  G8 VI,  F2 VI,  F4 V,  F7 VI,  F3 V,  G1 V,  G9 VI,  F3 IV,  F9 VI,  M9 V,  K0 IV,  F1 IV,  G4 IV,  F3 VI,  K4 IV,  G5 IV,  G3 IV,  G1 IV,  K7 IV,  G0 IV,  K6 IV,  K9 IV,  G2 IV,  F9 IV,  F0 IV,  K8 IV,  G8 IV,  F6 IV,  F5 IV,  A0,  A0IV,  A0IV2,  };

  /// temperature integer
  @BuiltValueField(wireName: r'temperature')
  int get temperature;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetUniverseStarsStarIdOk._();

  factory GetUniverseStarsStarIdOk([void updates(GetUniverseStarsStarIdOkBuilder b)]) = _$GetUniverseStarsStarIdOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUniverseStarsStarIdOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUniverseStarsStarIdOk> get serializer => _$GetUniverseStarsStarIdOkSerializer();
}

class _$GetUniverseStarsStarIdOkSerializer implements PrimitiveSerializer<GetUniverseStarsStarIdOk> {
  @override
  final Iterable<Type> types = const [GetUniverseStarsStarIdOk, _$GetUniverseStarsStarIdOk];

  @override
  final String wireName = r'GetUniverseStarsStarIdOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUniverseStarsStarIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'age';
    yield serializers.serialize(
      object.age,
      specifiedType: const FullType(int),
    );
    yield r'luminosity';
    yield serializers.serialize(
      object.luminosity,
      specifiedType: const FullType(double),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'radius';
    yield serializers.serialize(
      object.radius,
      specifiedType: const FullType(int),
    );
    yield r'solar_system_id';
    yield serializers.serialize(
      object.solarSystemId,
      specifiedType: const FullType(int),
    );
    yield r'spectral_class';
    yield serializers.serialize(
      object.spectralClass,
      specifiedType: const FullType(GetUniverseStarsStarIdOkSpectralClassEnum),
    );
    yield r'temperature';
    yield serializers.serialize(
      object.temperature,
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
    GetUniverseStarsStarIdOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUniverseStarsStarIdOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.age = valueDes;
          break;
        case r'luminosity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.luminosity = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'radius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.radius = valueDes;
          break;
        case r'solar_system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.solarSystemId = valueDes;
          break;
        case r'spectral_class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUniverseStarsStarIdOkSpectralClassEnum),
          ) as GetUniverseStarsStarIdOkSpectralClassEnum;
          result.spectralClass = valueDes;
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.temperature = valueDes;
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
  GetUniverseStarsStarIdOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUniverseStarsStarIdOkBuilder();
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

class GetUniverseStarsStarIdOkSpectralClassEnum extends EnumClass {

  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K2 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k2V = _$getUniverseStarsStarIdOkSpectralClassEnum_k2V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K4 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k4V = _$getUniverseStarsStarIdOkSpectralClassEnum_k4V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G2 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g2V = _$getUniverseStarsStarIdOkSpectralClassEnum_g2V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G8 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g8V = _$getUniverseStarsStarIdOkSpectralClassEnum_g8V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'M7 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum m7V = _$getUniverseStarsStarIdOkSpectralClassEnum_m7V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K7 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k7V = _$getUniverseStarsStarIdOkSpectralClassEnum_k7V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'M2 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum m2V = _$getUniverseStarsStarIdOkSpectralClassEnum_m2V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K5 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k5V = _$getUniverseStarsStarIdOkSpectralClassEnum_k5V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'M3 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum m3V = _$getUniverseStarsStarIdOkSpectralClassEnum_m3V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G0 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g0V = _$getUniverseStarsStarIdOkSpectralClassEnum_g0V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G7 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g7V = _$getUniverseStarsStarIdOkSpectralClassEnum_g7V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G3 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g3V = _$getUniverseStarsStarIdOkSpectralClassEnum_g3V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F9 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f9V = _$getUniverseStarsStarIdOkSpectralClassEnum_f9V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G5 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g5V = _$getUniverseStarsStarIdOkSpectralClassEnum_g5V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F6 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f6V = _$getUniverseStarsStarIdOkSpectralClassEnum_f6V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K8 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k8V = _$getUniverseStarsStarIdOkSpectralClassEnum_k8V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K9 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k9V = _$getUniverseStarsStarIdOkSpectralClassEnum_k9V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K6 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k6V = _$getUniverseStarsStarIdOkSpectralClassEnum_k6V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G9 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g9V = _$getUniverseStarsStarIdOkSpectralClassEnum_g9V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G6 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g6V = _$getUniverseStarsStarIdOkSpectralClassEnum_g6V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G4 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g4VI = _$getUniverseStarsStarIdOkSpectralClassEnum_g4VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G4 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g4V = _$getUniverseStarsStarIdOkSpectralClassEnum_g4V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F8 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f8V = _$getUniverseStarsStarIdOkSpectralClassEnum_f8V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F2 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f2V = _$getUniverseStarsStarIdOkSpectralClassEnum_f2V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F1 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f1V = _$getUniverseStarsStarIdOkSpectralClassEnum_f1V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K3 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k3V = _$getUniverseStarsStarIdOkSpectralClassEnum_k3V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F0 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f0VI = _$getUniverseStarsStarIdOkSpectralClassEnum_f0VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G1 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g1VI = _$getUniverseStarsStarIdOkSpectralClassEnum_g1VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G0 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g0VI = _$getUniverseStarsStarIdOkSpectralClassEnum_g0VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K1 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k1V = _$getUniverseStarsStarIdOkSpectralClassEnum_k1V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'M4 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum m4V = _$getUniverseStarsStarIdOkSpectralClassEnum_m4V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'M1 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum m1V = _$getUniverseStarsStarIdOkSpectralClassEnum_m1V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'M6 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum m6V = _$getUniverseStarsStarIdOkSpectralClassEnum_m6V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'M0 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum m0V = _$getUniverseStarsStarIdOkSpectralClassEnum_m0V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K2 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k2IV = _$getUniverseStarsStarIdOkSpectralClassEnum_k2IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G2 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g2VI = _$getUniverseStarsStarIdOkSpectralClassEnum_g2VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K0 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k0V = _$getUniverseStarsStarIdOkSpectralClassEnum_k0V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K5 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k5IV = _$getUniverseStarsStarIdOkSpectralClassEnum_k5IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F5 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f5VI = _$getUniverseStarsStarIdOkSpectralClassEnum_f5VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G6 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g6VI = _$getUniverseStarsStarIdOkSpectralClassEnum_g6VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F6 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f6VI = _$getUniverseStarsStarIdOkSpectralClassEnum_f6VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F2 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f2IV = _$getUniverseStarsStarIdOkSpectralClassEnum_f2IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G3 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g3VI = _$getUniverseStarsStarIdOkSpectralClassEnum_g3VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'M8 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum m8V = _$getUniverseStarsStarIdOkSpectralClassEnum_m8V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F1 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f1VI = _$getUniverseStarsStarIdOkSpectralClassEnum_f1VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K1 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k1IV = _$getUniverseStarsStarIdOkSpectralClassEnum_k1IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F7 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f7V = _$getUniverseStarsStarIdOkSpectralClassEnum_f7V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G5 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g5VI = _$getUniverseStarsStarIdOkSpectralClassEnum_g5VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'M5 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum m5V = _$getUniverseStarsStarIdOkSpectralClassEnum_m5V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G7 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g7VI = _$getUniverseStarsStarIdOkSpectralClassEnum_g7VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F5 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f5V = _$getUniverseStarsStarIdOkSpectralClassEnum_f5V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F4 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f4VI = _$getUniverseStarsStarIdOkSpectralClassEnum_f4VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F8 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f8VI = _$getUniverseStarsStarIdOkSpectralClassEnum_f8VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K3 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k3IV = _$getUniverseStarsStarIdOkSpectralClassEnum_k3IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F4 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f4IV = _$getUniverseStarsStarIdOkSpectralClassEnum_f4IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F0 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f0V = _$getUniverseStarsStarIdOkSpectralClassEnum_f0V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G7 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g7IV = _$getUniverseStarsStarIdOkSpectralClassEnum_g7IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G8 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g8VI = _$getUniverseStarsStarIdOkSpectralClassEnum_g8VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F2 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f2VI = _$getUniverseStarsStarIdOkSpectralClassEnum_f2VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F4 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f4V = _$getUniverseStarsStarIdOkSpectralClassEnum_f4V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F7 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f7VI = _$getUniverseStarsStarIdOkSpectralClassEnum_f7VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F3 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f3V = _$getUniverseStarsStarIdOkSpectralClassEnum_f3V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G1 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g1V = _$getUniverseStarsStarIdOkSpectralClassEnum_g1V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G9 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g9VI = _$getUniverseStarsStarIdOkSpectralClassEnum_g9VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F3 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f3IV = _$getUniverseStarsStarIdOkSpectralClassEnum_f3IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F9 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f9VI = _$getUniverseStarsStarIdOkSpectralClassEnum_f9VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'M9 V')
  static const GetUniverseStarsStarIdOkSpectralClassEnum m9V = _$getUniverseStarsStarIdOkSpectralClassEnum_m9V;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K0 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k0IV = _$getUniverseStarsStarIdOkSpectralClassEnum_k0IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F1 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f1IV = _$getUniverseStarsStarIdOkSpectralClassEnum_f1IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G4 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g4IV = _$getUniverseStarsStarIdOkSpectralClassEnum_g4IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F3 VI')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f3VI = _$getUniverseStarsStarIdOkSpectralClassEnum_f3VI;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K4 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k4IV = _$getUniverseStarsStarIdOkSpectralClassEnum_k4IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G5 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g5IV = _$getUniverseStarsStarIdOkSpectralClassEnum_g5IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G3 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g3IV = _$getUniverseStarsStarIdOkSpectralClassEnum_g3IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G1 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g1IV = _$getUniverseStarsStarIdOkSpectralClassEnum_g1IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K7 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k7IV = _$getUniverseStarsStarIdOkSpectralClassEnum_k7IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G0 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g0IV = _$getUniverseStarsStarIdOkSpectralClassEnum_g0IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K6 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k6IV = _$getUniverseStarsStarIdOkSpectralClassEnum_k6IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K9 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k9IV = _$getUniverseStarsStarIdOkSpectralClassEnum_k9IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G2 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g2IV = _$getUniverseStarsStarIdOkSpectralClassEnum_g2IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F9 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f9IV = _$getUniverseStarsStarIdOkSpectralClassEnum_f9IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F0 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f0IV = _$getUniverseStarsStarIdOkSpectralClassEnum_f0IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'K8 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum k8IV = _$getUniverseStarsStarIdOkSpectralClassEnum_k8IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'G8 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum g8IV = _$getUniverseStarsStarIdOkSpectralClassEnum_g8IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F6 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f6IV = _$getUniverseStarsStarIdOkSpectralClassEnum_f6IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'F5 IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum f5IV = _$getUniverseStarsStarIdOkSpectralClassEnum_f5IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'A0')
  static const GetUniverseStarsStarIdOkSpectralClassEnum a0 = _$getUniverseStarsStarIdOkSpectralClassEnum_a0;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'A0IV')
  static const GetUniverseStarsStarIdOkSpectralClassEnum a0IV = _$getUniverseStarsStarIdOkSpectralClassEnum_a0IV;
  /// spectral_class string
  @BuiltValueEnumConst(wireName: r'A0IV2')
  static const GetUniverseStarsStarIdOkSpectralClassEnum a0IV2 = _$getUniverseStarsStarIdOkSpectralClassEnum_a0IV2;

  static Serializer<GetUniverseStarsStarIdOkSpectralClassEnum> get serializer => _$getUniverseStarsStarIdOkSpectralClassEnumSerializer;

  const GetUniverseStarsStarIdOkSpectralClassEnum._(String name): super(name);

  static BuiltSet<GetUniverseStarsStarIdOkSpectralClassEnum> get values => _$getUniverseStarsStarIdOkSpectralClassEnumValues;
  static GetUniverseStarsStarIdOkSpectralClassEnum valueOf(String name) => _$getUniverseStarsStarIdOkSpectralClassEnumValueOf(name);
}

