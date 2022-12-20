//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_wallets200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [balance] - balance number
/// * [division] - division integer
@BuiltValue()
abstract class GetCorporationsCorporationIdWallets200Ok implements Built<GetCorporationsCorporationIdWallets200Ok, GetCorporationsCorporationIdWallets200OkBuilder> {
  /// balance number
  @BuiltValueField(wireName: r'balance')
  double get balance;

  /// division integer
  @BuiltValueField(wireName: r'division')
  int get division;

  GetCorporationsCorporationIdWallets200Ok._();

  factory GetCorporationsCorporationIdWallets200Ok([void updates(GetCorporationsCorporationIdWallets200OkBuilder b)]) = _$GetCorporationsCorporationIdWallets200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdWallets200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdWallets200Ok> get serializer => _$GetCorporationsCorporationIdWallets200OkSerializer();
}

class _$GetCorporationsCorporationIdWallets200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdWallets200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdWallets200Ok, _$GetCorporationsCorporationIdWallets200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdWallets200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdWallets200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(double),
    );
    yield r'division';
    yield serializers.serialize(
      object.division,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdWallets200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdWallets200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.balance = valueDes;
          break;
        case r'division':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.division = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdWallets200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdWallets200OkBuilder();
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

