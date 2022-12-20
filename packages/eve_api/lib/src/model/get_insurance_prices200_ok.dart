//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_insurance_prices_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_insurance_prices200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [levels] - A list of a available insurance levels for this ship type
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetInsurancePrices200Ok implements Built<GetInsurancePrices200Ok, GetInsurancePrices200OkBuilder> {
  /// A list of a available insurance levels for this ship type
  @BuiltValueField(wireName: r'levels')
  BuiltList<GetInsurancePricesLevel> get levels;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetInsurancePrices200Ok._();

  factory GetInsurancePrices200Ok([void updates(GetInsurancePrices200OkBuilder b)]) = _$GetInsurancePrices200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetInsurancePrices200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetInsurancePrices200Ok> get serializer => _$GetInsurancePrices200OkSerializer();
}

class _$GetInsurancePrices200OkSerializer implements PrimitiveSerializer<GetInsurancePrices200Ok> {
  @override
  final Iterable<Type> types = const [GetInsurancePrices200Ok, _$GetInsurancePrices200Ok];

  @override
  final String wireName = r'GetInsurancePrices200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetInsurancePrices200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'levels';
    yield serializers.serialize(
      object.levels,
      specifiedType: const FullType(BuiltList, [FullType(GetInsurancePricesLevel)]),
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
    GetInsurancePrices200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetInsurancePrices200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'levels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetInsurancePricesLevel)]),
          ) as BuiltList<GetInsurancePricesLevel>;
          result.levels.replace(valueDes);
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
  GetInsurancePrices200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetInsurancePrices200OkBuilder();
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

