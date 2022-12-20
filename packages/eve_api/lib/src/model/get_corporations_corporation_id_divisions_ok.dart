//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_corporations_corporation_id_divisions_wallet_wallet.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/get_corporations_corporation_id_divisions_hangar_hangar.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_divisions_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [hangar] - hangar array
/// * [wallet] - wallet array
@BuiltValue()
abstract class GetCorporationsCorporationIdDivisionsOk implements Built<GetCorporationsCorporationIdDivisionsOk, GetCorporationsCorporationIdDivisionsOkBuilder> {
  /// hangar array
  @BuiltValueField(wireName: r'hangar')
  BuiltList<GetCorporationsCorporationIdDivisionsHangarHangar>? get hangar;

  /// wallet array
  @BuiltValueField(wireName: r'wallet')
  BuiltList<GetCorporationsCorporationIdDivisionsWalletWallet>? get wallet;

  GetCorporationsCorporationIdDivisionsOk._();

  factory GetCorporationsCorporationIdDivisionsOk([void updates(GetCorporationsCorporationIdDivisionsOkBuilder b)]) = _$GetCorporationsCorporationIdDivisionsOk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdDivisionsOkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdDivisionsOk> get serializer => _$GetCorporationsCorporationIdDivisionsOkSerializer();
}

class _$GetCorporationsCorporationIdDivisionsOkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdDivisionsOk> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdDivisionsOk, _$GetCorporationsCorporationIdDivisionsOk];

  @override
  final String wireName = r'GetCorporationsCorporationIdDivisionsOk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdDivisionsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hangar != null) {
      yield r'hangar';
      yield serializers.serialize(
        object.hangar,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdDivisionsHangarHangar)]),
      );
    }
    if (object.wallet != null) {
      yield r'wallet';
      yield serializers.serialize(
        object.wallet,
        specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdDivisionsWalletWallet)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdDivisionsOk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdDivisionsOkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hangar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdDivisionsHangarHangar)]),
          ) as BuiltList<GetCorporationsCorporationIdDivisionsHangarHangar>;
          result.hangar.replace(valueDes);
          break;
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCorporationsCorporationIdDivisionsWalletWallet)]),
          ) as BuiltList<GetCorporationsCorporationIdDivisionsWalletWallet>;
          result.wallet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdDivisionsOk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdDivisionsOkBuilder();
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

