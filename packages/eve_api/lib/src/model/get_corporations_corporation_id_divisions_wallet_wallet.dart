//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_divisions_wallet_wallet.g.dart';

/// wallet object
///
/// Properties:
/// * [division] - division integer
/// * [name] - name string
@BuiltValue()
abstract class GetCorporationsCorporationIdDivisionsWalletWallet implements Built<GetCorporationsCorporationIdDivisionsWalletWallet, GetCorporationsCorporationIdDivisionsWalletWalletBuilder> {
  /// division integer
  @BuiltValueField(wireName: r'division')
  int? get division;

  /// name string
  @BuiltValueField(wireName: r'name')
  String? get name;

  GetCorporationsCorporationIdDivisionsWalletWallet._();

  factory GetCorporationsCorporationIdDivisionsWalletWallet([void updates(GetCorporationsCorporationIdDivisionsWalletWalletBuilder b)]) = _$GetCorporationsCorporationIdDivisionsWalletWallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdDivisionsWalletWalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdDivisionsWalletWallet> get serializer => _$GetCorporationsCorporationIdDivisionsWalletWalletSerializer();
}

class _$GetCorporationsCorporationIdDivisionsWalletWalletSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdDivisionsWalletWallet> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdDivisionsWalletWallet, _$GetCorporationsCorporationIdDivisionsWalletWallet];

  @override
  final String wireName = r'GetCorporationsCorporationIdDivisionsWalletWallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdDivisionsWalletWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.division != null) {
      yield r'division';
      yield serializers.serialize(
        object.division,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdDivisionsWalletWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdDivisionsWalletWalletBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'division':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.division = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdDivisionsWalletWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdDivisionsWalletWalletBuilder();
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

