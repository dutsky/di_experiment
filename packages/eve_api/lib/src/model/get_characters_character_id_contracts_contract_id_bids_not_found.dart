//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_characters_character_id_contracts_contract_id_bids_not_found.g.dart';

/// Not found
///
/// Properties:
/// * [error] - Not found message
@BuiltValue()
abstract class GetCharactersCharacterIdContractsContractIdBidsNotFound implements Built<GetCharactersCharacterIdContractsContractIdBidsNotFound, GetCharactersCharacterIdContractsContractIdBidsNotFoundBuilder> {
  /// Not found message
  @BuiltValueField(wireName: r'error')
  String? get error;

  GetCharactersCharacterIdContractsContractIdBidsNotFound._();

  factory GetCharactersCharacterIdContractsContractIdBidsNotFound([void updates(GetCharactersCharacterIdContractsContractIdBidsNotFoundBuilder b)]) = _$GetCharactersCharacterIdContractsContractIdBidsNotFound;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCharactersCharacterIdContractsContractIdBidsNotFoundBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCharactersCharacterIdContractsContractIdBidsNotFound> get serializer => _$GetCharactersCharacterIdContractsContractIdBidsNotFoundSerializer();
}

class _$GetCharactersCharacterIdContractsContractIdBidsNotFoundSerializer implements PrimitiveSerializer<GetCharactersCharacterIdContractsContractIdBidsNotFound> {
  @override
  final Iterable<Type> types = const [GetCharactersCharacterIdContractsContractIdBidsNotFound, _$GetCharactersCharacterIdContractsContractIdBidsNotFound];

  @override
  final String wireName = r'GetCharactersCharacterIdContractsContractIdBidsNotFound';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCharactersCharacterIdContractsContractIdBidsNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCharactersCharacterIdContractsContractIdBidsNotFound object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCharactersCharacterIdContractsContractIdBidsNotFoundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCharactersCharacterIdContractsContractIdBidsNotFound deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCharactersCharacterIdContractsContractIdBidsNotFoundBuilder();
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

