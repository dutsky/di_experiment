//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_industry_systems_cost_indice.g.dart';

/// cost_indice object
///
/// Properties:
/// * [activity] - activity string
/// * [costIndex] - cost_index number
@BuiltValue()
abstract class GetIndustrySystemsCostIndice implements Built<GetIndustrySystemsCostIndice, GetIndustrySystemsCostIndiceBuilder> {
  /// activity string
  @BuiltValueField(wireName: r'activity')
  GetIndustrySystemsCostIndiceActivityEnum get activity;
  // enum activityEnum {  copying,  duplicating,  invention,  manufacturing,  none,  reaction,  researching_material_efficiency,  researching_technology,  researching_time_efficiency,  reverse_engineering,  };

  /// cost_index number
  @BuiltValueField(wireName: r'cost_index')
  double get costIndex;

  GetIndustrySystemsCostIndice._();

  factory GetIndustrySystemsCostIndice([void updates(GetIndustrySystemsCostIndiceBuilder b)]) = _$GetIndustrySystemsCostIndice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIndustrySystemsCostIndiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIndustrySystemsCostIndice> get serializer => _$GetIndustrySystemsCostIndiceSerializer();
}

class _$GetIndustrySystemsCostIndiceSerializer implements PrimitiveSerializer<GetIndustrySystemsCostIndice> {
  @override
  final Iterable<Type> types = const [GetIndustrySystemsCostIndice, _$GetIndustrySystemsCostIndice];

  @override
  final String wireName = r'GetIndustrySystemsCostIndice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIndustrySystemsCostIndice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'activity';
    yield serializers.serialize(
      object.activity,
      specifiedType: const FullType(GetIndustrySystemsCostIndiceActivityEnum),
    );
    yield r'cost_index';
    yield serializers.serialize(
      object.costIndex,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIndustrySystemsCostIndice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIndustrySystemsCostIndiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetIndustrySystemsCostIndiceActivityEnum),
          ) as GetIndustrySystemsCostIndiceActivityEnum;
          result.activity = valueDes;
          break;
        case r'cost_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.costIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIndustrySystemsCostIndice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIndustrySystemsCostIndiceBuilder();
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

class GetIndustrySystemsCostIndiceActivityEnum extends EnumClass {

  /// activity string
  @BuiltValueEnumConst(wireName: r'copying')
  static const GetIndustrySystemsCostIndiceActivityEnum copying = _$getIndustrySystemsCostIndiceActivityEnum_copying;
  /// activity string
  @BuiltValueEnumConst(wireName: r'duplicating')
  static const GetIndustrySystemsCostIndiceActivityEnum duplicating = _$getIndustrySystemsCostIndiceActivityEnum_duplicating;
  /// activity string
  @BuiltValueEnumConst(wireName: r'invention')
  static const GetIndustrySystemsCostIndiceActivityEnum invention = _$getIndustrySystemsCostIndiceActivityEnum_invention;
  /// activity string
  @BuiltValueEnumConst(wireName: r'manufacturing')
  static const GetIndustrySystemsCostIndiceActivityEnum manufacturing = _$getIndustrySystemsCostIndiceActivityEnum_manufacturing;
  /// activity string
  @BuiltValueEnumConst(wireName: r'none')
  static const GetIndustrySystemsCostIndiceActivityEnum none = _$getIndustrySystemsCostIndiceActivityEnum_none;
  /// activity string
  @BuiltValueEnumConst(wireName: r'reaction')
  static const GetIndustrySystemsCostIndiceActivityEnum reaction = _$getIndustrySystemsCostIndiceActivityEnum_reaction;
  /// activity string
  @BuiltValueEnumConst(wireName: r'researching_material_efficiency')
  static const GetIndustrySystemsCostIndiceActivityEnum researchingMaterialEfficiency = _$getIndustrySystemsCostIndiceActivityEnum_researchingMaterialEfficiency;
  /// activity string
  @BuiltValueEnumConst(wireName: r'researching_technology')
  static const GetIndustrySystemsCostIndiceActivityEnum researchingTechnology = _$getIndustrySystemsCostIndiceActivityEnum_researchingTechnology;
  /// activity string
  @BuiltValueEnumConst(wireName: r'researching_time_efficiency')
  static const GetIndustrySystemsCostIndiceActivityEnum researchingTimeEfficiency = _$getIndustrySystemsCostIndiceActivityEnum_researchingTimeEfficiency;
  /// activity string
  @BuiltValueEnumConst(wireName: r'reverse_engineering')
  static const GetIndustrySystemsCostIndiceActivityEnum reverseEngineering = _$getIndustrySystemsCostIndiceActivityEnum_reverseEngineering;

  static Serializer<GetIndustrySystemsCostIndiceActivityEnum> get serializer => _$getIndustrySystemsCostIndiceActivityEnumSerializer;

  const GetIndustrySystemsCostIndiceActivityEnum._(String name): super(name);

  static BuiltSet<GetIndustrySystemsCostIndiceActivityEnum> get values => _$getIndustrySystemsCostIndiceActivityEnumValues;
  static GetIndustrySystemsCostIndiceActivityEnum valueOf(String name) => _$getIndustrySystemsCostIndiceActivityEnumValueOf(name);
}

