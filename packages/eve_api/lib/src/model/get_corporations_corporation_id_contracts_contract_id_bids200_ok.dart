//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_corporations_corporation_id_contracts_contract_id_bids200_ok.g.dart';

/// 200 ok object
///
/// Properties:
/// * [amount] - The amount bid, in ISK
/// * [bidId] - Unique ID for the bid
/// * [bidderId] - Character ID of the bidder
/// * [dateBid] - Datetime when the bid was placed
@BuiltValue()
abstract class GetCorporationsCorporationIdContractsContractIdBids200Ok implements Built<GetCorporationsCorporationIdContractsContractIdBids200Ok, GetCorporationsCorporationIdContractsContractIdBids200OkBuilder> {
  /// The amount bid, in ISK
  @BuiltValueField(wireName: r'amount')
  double get amount;

  /// Unique ID for the bid
  @BuiltValueField(wireName: r'bid_id')
  int get bidId;

  /// Character ID of the bidder
  @BuiltValueField(wireName: r'bidder_id')
  int get bidderId;

  /// Datetime when the bid was placed
  @BuiltValueField(wireName: r'date_bid')
  DateTime get dateBid;

  GetCorporationsCorporationIdContractsContractIdBids200Ok._();

  factory GetCorporationsCorporationIdContractsContractIdBids200Ok([void updates(GetCorporationsCorporationIdContractsContractIdBids200OkBuilder b)]) = _$GetCorporationsCorporationIdContractsContractIdBids200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCorporationsCorporationIdContractsContractIdBids200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCorporationsCorporationIdContractsContractIdBids200Ok> get serializer => _$GetCorporationsCorporationIdContractsContractIdBids200OkSerializer();
}

class _$GetCorporationsCorporationIdContractsContractIdBids200OkSerializer implements PrimitiveSerializer<GetCorporationsCorporationIdContractsContractIdBids200Ok> {
  @override
  final Iterable<Type> types = const [GetCorporationsCorporationIdContractsContractIdBids200Ok, _$GetCorporationsCorporationIdContractsContractIdBids200Ok];

  @override
  final String wireName = r'GetCorporationsCorporationIdContractsContractIdBids200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCorporationsCorporationIdContractsContractIdBids200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(double),
    );
    yield r'bid_id';
    yield serializers.serialize(
      object.bidId,
      specifiedType: const FullType(int),
    );
    yield r'bidder_id';
    yield serializers.serialize(
      object.bidderId,
      specifiedType: const FullType(int),
    );
    yield r'date_bid';
    yield serializers.serialize(
      object.dateBid,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCorporationsCorporationIdContractsContractIdBids200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCorporationsCorporationIdContractsContractIdBids200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'bid_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bidId = valueDes;
          break;
        case r'bidder_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bidderId = valueDes;
          break;
        case r'date_bid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateBid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCorporationsCorporationIdContractsContractIdBids200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCorporationsCorporationIdContractsContractIdBids200OkBuilder();
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

