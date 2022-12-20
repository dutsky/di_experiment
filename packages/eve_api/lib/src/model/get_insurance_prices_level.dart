//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_insurance_prices_level.g.dart';

/// level object
///
/// Properties:
/// * [cost] - cost number
/// * [name] - Localized insurance level
/// * [payout] - payout number
@BuiltValue()
abstract class GetInsurancePricesLevel implements Built<GetInsurancePricesLevel, GetInsurancePricesLevelBuilder> {
  /// cost number
  @BuiltValueField(wireName: r'cost')
  double get cost;

  /// Localized insurance level
  @BuiltValueField(wireName: r'name')
  String get name;

  /// payout number
  @BuiltValueField(wireName: r'payout')
  double get payout;

  GetInsurancePricesLevel._();

  factory GetInsurancePricesLevel([void updates(GetInsurancePricesLevelBuilder b)]) = _$GetInsurancePricesLevel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetInsurancePricesLevelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetInsurancePricesLevel> get serializer => _$GetInsurancePricesLevelSerializer();
}

class _$GetInsurancePricesLevelSerializer implements PrimitiveSerializer<GetInsurancePricesLevel> {
  @override
  final Iterable<Type> types = const [GetInsurancePricesLevel, _$GetInsurancePricesLevel];

  @override
  final String wireName = r'GetInsurancePricesLevel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetInsurancePricesLevel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cost';
    yield serializers.serialize(
      object.cost,
      specifiedType: const FullType(double),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'payout';
    yield serializers.serialize(
      object.payout,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetInsurancePricesLevel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetInsurancePricesLevelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cost = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'payout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.payout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetInsurancePricesLevel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInsurancePricesLevelBuilder();
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

