//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_starbases_starbase_id_fuel.g.dart';

/// fuel object
///
/// Properties:
/// * [quantity] - quantity integer
/// * [typeId] - type_id integer
@BuiltValue()
abstract class GetCorporationsCorporationIdStarbasesStarbaseIdFuel implements Built<GetCorporationsCorporationIdStarbasesStarbaseIdFuel, GetCorporationsCorporationIdStarbasesStarbaseIdFuelBuilder> {
  /// quantity integer
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  GetCorporationsCorporationIdStarbasesStarbaseIdFuel._();

  factory GetCorporationsCorporationIdStarbasesStarbaseIdFuel([void updates(GetCorporationsCorporationIdStarbasesStarbaseIdFuelBuilder b)]) = _$GetCorporationsCorporationIdStarbasesStarbaseIdFuel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdStarbasesStarbaseIdFuelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdStarbasesStarbaseIdFuel> get serializer => _$GetCorporationsCorporationIdStarbasesStarbaseIdFuelSerializer();
}

class _$GetCorporationsCorporationIdStarbasesStarbaseIdFuelSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdStarbasesStarbaseIdFuel> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdStarbasesStarbaseIdFuel, _$GetCorporationsCorporationIdStarbasesStarbaseIdFuel];

  @override
  final String wireName = r'GetCorporationsCorporationIdStarbasesStarbaseIdFuel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdStarbasesStarbaseIdFuel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
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
    GetCorporationsCorporationIdStarbasesStarbaseIdFuel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdStarbasesStarbaseIdFuelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
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
  GetCorporationsCorporationIdStarbasesStarbaseIdFuel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdStarbasesStarbaseIdFuelBuilder();
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

