//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_wallet_transactions200_ok.g.dart';

/// wallet transaction
///
/// Properties:
/// * [clientId] - client_id integer
/// * [date] - Date and time of transaction
/// * [isBuy] - is_buy boolean
/// * [isPersonal] - is_personal boolean
/// * [journalRefId] - journal_ref_id integer
/// * [locationId] - location_id integer
/// * [quantity] - quantity integer
/// * [transactionId] - Unique transaction ID
/// * [typeId] - type_id integer
/// * [unitPrice] - Amount paid per unit
@BuiltValue()
abstract class GetCharactersCharacterIdWalletTransactions200Ok implements Built<GetCharactersCharacterIdWalletTransactions200Ok, GetCharactersCharacterIdWalletTransactions200OkBuilder> {
  /// client_id integer
  @BuiltValueField(wireName: r'client_id')
  int get clientId;

  /// Date and time of transaction
  @BuiltValueField(wireName: r'date')
  DateTime get date;

  /// is_buy boolean
  @BuiltValueField(wireName: r'is_buy')
  bool get isBuy;

  /// is_personal boolean
  @BuiltValueField(wireName: r'is_personal')
  bool get isPersonal;

  /// journal_ref_id integer
  @BuiltValueField(wireName: r'journal_ref_id')
  int get journalRefId;

  /// location_id integer
  @BuiltValueField(wireName: r'location_id')
  int get locationId;

  /// quantity integer
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  /// Unique transaction ID
  @BuiltValueField(wireName: r'transaction_id')
  int get transactionId;

  /// type_id integer
  @BuiltValueField(wireName: r'type_id')
  int get typeId;

  /// Amount paid per unit
  @BuiltValueField(wireName: r'unit_price')
  double get unitPrice;

  GetCharactersCharacterIdWalletTransactions200Ok._();

  factory GetCharactersCharacterIdWalletTransactions200Ok([void updates(GetCharactersCharacterIdWalletTransactions200OkBuilder b)]) = _$GetCharactersCharacterIdWalletTransactions200Ok;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdWalletTransactions200OkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdWalletTransactions200Ok> get serializer => _$GetCharactersCharacterIdWalletTransactions200OkSerializer();
}

class _$GetCharactersCharacterIdWalletTransactions200OkSerializer implements PrimitiveSerializer<GetCharactersCharacterIdWalletTransactions200Ok> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdWalletTransactions200Ok, _$GetCharactersCharacterIdWalletTransactions200Ok];

  @override
  final String wireName = r'GetCharactersCharacterIdWalletTransactions200Ok';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdWalletTransactions200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'client_id';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(int),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(DateTime),
    );
    yield r'is_buy';
    yield serializers.serialize(
      object.isBuy,
      specifiedType: const FullType(bool),
    );
    yield r'is_personal';
    yield serializers.serialize(
      object.isPersonal,
      specifiedType: const FullType(bool),
    );
    yield r'journal_ref_id';
    yield serializers.serialize(
      object.journalRefId,
      specifiedType: const FullType(int),
    );
    yield r'location_id';
    yield serializers.serialize(
      object.locationId,
      specifiedType: const FullType(int),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
    yield r'transaction_id';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(int),
    );
    yield r'type_id';
    yield serializers.serialize(
      object.typeId,
      specifiedType: const FullType(int),
    );
    yield r'unit_price';
    yield serializers.serialize(
      object.unitPrice,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdWalletTransactions200Ok object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdWalletTransactions200OkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.clientId = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'is_buy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBuy = valueDes;
          break;
        case r'is_personal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPersonal = valueDes;
          break;
        case r'journal_ref_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.journalRefId = valueDes;
          break;
        case r'location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationId = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transactionId = valueDes;
          break;
        case r'type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.typeId = valueDes;
          break;
        case r'unit_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.unitPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdWalletTransactions200Ok deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdWalletTransactions200OkBuilder();
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

