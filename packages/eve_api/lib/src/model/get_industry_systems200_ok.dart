//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_industry_systems_cost_indice.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_industry_systems200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [costIndices] - cost_indices array
/// * [solarSystemId] - solar_system_id integer
@BuiltValue()
abstract class GetIndustrySystems200Ok implements Built<GetIndustrySystems200Ok, GetIndustrySystems200OkBuilder> {
  /// cost_indices array
  @BuiltValueField(wireName: r'cost_indices')
  BuiltList<GetIndustrySystemsCostIndice> get costIndices;

  /// solar_system_id integer
  @BuiltValueField(wireName: r'solar_system_id')
  int get solarSystemId;

  GetIndustrySystems200Ok._();

  factory GetIndustrySystems200Ok([void updates(GetIndustrySystems200OkBuilder b)]) = _$GetIndustrySystems200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIndustrySystems200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIndustrySystems200Ok> get serializer => _$GetIndustrySystems200OkSerializer();
}

class _$GetIndustrySystems200OkSerializer implements PrimitiveSerializer<GetIndustrySystems200Ok> {
  @override
  final Iterable<Type> types = const [GetIndustrySystems200Ok, _$GetIndustrySystems200Ok];

  @override
  final String wireName = r'GetIndustrySystems200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIndustrySystems200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cost_indices';
    yield serializers.serialize(
      object.costIndices,
      specifiedType: const FullType(BuiltList, [FullType(GetIndustrySystemsCostIndice)]),
    );
    yield r'solar_system_id';
    yield serializers.serialize(
      object.solarSystemId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIndustrySystems200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIndustrySystems200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cost_indices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetIndustrySystemsCostIndice)]),
          ) as BuiltList<GetIndustrySystemsCostIndice>;
          result.costIndices.replace(valueDes);
          break;
        case r'solar_system_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.solarSystemId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIndustrySystems200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIndustrySystems200OkBuilder();
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

